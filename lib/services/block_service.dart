import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

class BlockService {
  static const String _blockedUsersKey = 'terpoy_blocked_users';
  static const String _reportedUsersKey = 'terpoy_reported_users';

  /// Load blocked user IDs
  static Future<Set<String>> loadBlockedUsers() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final blockedUsersJson = prefs.getString(_blockedUsersKey);
      if (blockedUsersJson == null) return {};

      final List<dynamic> decoded = json.decode(blockedUsersJson);
      return decoded.map((e) => e as String).toSet();
    } catch (e) {
      return {};
    }
  }

  /// Save blocked user IDs
  static Future<void> saveBlockedUsers(Set<String> blockedUserIds) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final blockedUsersJson = json.encode(blockedUserIds.toList());
      await prefs.setString(_blockedUsersKey, blockedUsersJson);
    } catch (e) {
      // Handle error
    }
  }

  /// Block a user
  static Future<bool> blockUser(String userId) async {
    try {
      final blockedUsers = await loadBlockedUsers();
      blockedUsers.add(userId);
      await saveBlockedUsers(blockedUsers);
      return true;
    } catch (e) {
      return false;
    }
  }

  /// Unblock a user
  static Future<bool> unblockUser(String userId) async {
    try {
      final blockedUsers = await loadBlockedUsers();
      blockedUsers.remove(userId);
      await saveBlockedUsers(blockedUsers);
      return true;
    } catch (e) {
      return false;
    }
  }

  /// Check if a user is blocked
  static Future<bool> isUserBlocked(String userId) async {
    final blockedUsers = await loadBlockedUsers();
    return blockedUsers.contains(userId);
  }

  /// Report a user
  static Future<bool> reportUser(String userId, String reason) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final reportedUsersJson = prefs.getString(_reportedUsersKey);
      Map<String, dynamic> reportedUsers = {};
      
      if (reportedUsersJson != null) {
        reportedUsers = Map<String, dynamic>.from(json.decode(reportedUsersJson));
      }
      
      reportedUsers[userId] = {
        'reason': reason,
        'timestamp': DateTime.now().toIso8601String(),
      };
      
      final jsonStr = json.encode(reportedUsers);
      await prefs.setString(_reportedUsersKey, jsonStr);
      return true;
    } catch (e) {
      return false;
    }
  }
}

