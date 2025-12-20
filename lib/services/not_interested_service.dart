import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

class NotInterestedService {
  static const String _notInterestedPostsKey = 'notInterestedPosts';

  static Future<List<String>> loadNotInterestedPosts() async {
    final prefs = await SharedPreferences.getInstance();
    final String? notInterestedPostsJson = prefs.getString(_notInterestedPostsKey);
    if (notInterestedPostsJson != null) {
      final List<dynamic> decoded = json.decode(notInterestedPostsJson);
      return decoded.map((e) => e as String).toList();
    }
    return [];
  }

  static Future<bool> isPostNotInterested(String postId) async {
    final notInterestedPosts = await loadNotInterestedPosts();
    return notInterestedPosts.contains(postId);
  }

  static Future<bool> markAsNotInterested(String postId) async {
    final prefs = await SharedPreferences.getInstance();
    final notInterestedPosts = await loadNotInterestedPosts();
    if (!notInterestedPosts.contains(postId)) {
      notInterestedPosts.add(postId);
      final String encoded = json.encode(notInterestedPosts);
      return await prefs.setString(_notInterestedPostsKey, encoded);
    }
    return false; // Already marked as not interested
  }

  static Future<bool> removeNotInterested(String postId) async {
    final prefs = await SharedPreferences.getInstance();
    final notInterestedPosts = await loadNotInterestedPosts();
    if (notInterestedPosts.contains(postId)) {
      notInterestedPosts.remove(postId);
      final String encoded = json.encode(notInterestedPosts);
      return await prefs.setString(_notInterestedPostsKey, encoded);
    }
    return false; // Not in the list
  }
}

