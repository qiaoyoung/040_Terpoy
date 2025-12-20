import 'dart:io';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:path_provider/path_provider.dart';

class UserProfileService {
  static const String _displayNameKey = 'terpoy_user_display_name';
  static const String _bioKey = 'terpoy_user_bio';
  static const String _avatarFileNameKey = 'terpoy_user_avatar_filename';
  static const String _defaultDisplayName = 'User';
  static const String _defaultBio = 'No bio yet';

  /// Get the directory for storing user avatars
  static Future<Directory> _getAvatarDirectory() async {
    final dir = await getApplicationDocumentsDirectory();
    final avatarDir = Directory('${dir.path}/terpoy_user_avatars');
    if (!await avatarDir.exists()) {
      await avatarDir.create(recursive: true);
    }
    return avatarDir;
  }

  /// Get the full path to the avatar file
  static Future<String?> getAvatarPath() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final avatarFileName = prefs.getString(_avatarFileNameKey);
      if (avatarFileName == null) return null;

      final avatarDir = await _getAvatarDirectory();
      final avatarFile = File('${avatarDir.path}/$avatarFileName');
      if (await avatarFile.exists()) {
        return avatarFile.path;
      }
      return null;
    } catch (e) {
      return null;
    }
  }

  /// Save avatar file and return the filename
  static Future<String?> saveAvatar(File imageFile) async {
    try {
      final avatarDir = await _getAvatarDirectory();
      final timestamp = DateTime.now().millisecondsSinceEpoch;
      final fileName = 'avatar_$timestamp.jpg';
      final savedFile = await imageFile.copy('${avatarDir.path}/$fileName');
      
      // Save the filename to preferences
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(_avatarFileNameKey, fileName);
      
      return savedFile.path;
    } catch (e) {
      return null;
    }
  }

  /// Get display name
  static Future<String> getDisplayName() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getString(_displayNameKey) ?? _defaultDisplayName;
    } catch (e) {
      return _defaultDisplayName;
    }
  }

  /// Save display name
  static Future<bool> saveDisplayName(String displayName) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(_displayNameKey, displayName);
      return true;
    } catch (e) {
      return false;
    }
  }

  /// Get bio
  static Future<String> getBio() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getString(_bioKey) ?? _defaultBio;
    } catch (e) {
      return _defaultBio;
    }
  }

  /// Save bio
  static Future<bool> saveBio(String bio) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(_bioKey, bio);
      return true;
    } catch (e) {
      return false;
    }
  }

  /// Load all profile data
  static Future<Map<String, String?>> loadProfile() async {
    final displayName = await getDisplayName();
    final bio = await getBio();
    final avatarPath = await getAvatarPath();
    
    return {
      'displayName': displayName,
      'bio': bio,
      'avatarPath': avatarPath,
    };
  }
}

