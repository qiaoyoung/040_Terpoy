import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

class LikeService {
  static const String _likedPostsKey = 'liked_posts';
  static const String _likeCountsKey = 'like_counts';

  static Future<Map<String, bool>> loadLikedPosts() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final likedPostsJson = prefs.getString(_likedPostsKey);
      if (likedPostsJson == null) return {};

      final Map<String, dynamic> decoded = json.decode(likedPostsJson);
      return decoded.map((key, value) => MapEntry(key, value as bool));
    } catch (e) {
      return {};
    }
  }

  static Future<void> saveLikedPosts(Map<String, bool> likedPosts) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final likedPostsJson = json.encode(likedPosts);
      await prefs.setString(_likedPostsKey, likedPostsJson);
    } catch (e) {
      // Handle error
    }
  }

  static Future<Map<String, int>> loadLikeCounts() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final likeCountsJson = prefs.getString(_likeCountsKey);
      if (likeCountsJson == null) return {};

      final Map<String, dynamic> decoded = json.decode(likeCountsJson);
      return decoded.map((key, value) => MapEntry(key, value as int));
    } catch (e) {
      return {};
    }
  }

  static Future<void> saveLikeCounts(Map<String, int> likeCounts) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final likeCountsJson = json.encode(likeCounts);
      await prefs.setString(_likeCountsKey, likeCountsJson);
    } catch (e) {
      // Handle error
    }
  }
}

