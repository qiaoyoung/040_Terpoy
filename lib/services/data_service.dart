import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:terpoy/models/user_model.dart';

class DataService {
  static Future<List<UserModel>> loadUsers() async {
    try {
      final String jsonString = await rootBundle.loadString(
        'assets/CharacteriChapter/terpoyclode.json',
      );
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final List<dynamic> usersJson = jsonData['users'] as List;
      
      return usersJson
          .map((userJson) => UserModel.fromJson(userJson as Map<String, dynamic>))
          .toList();
    } catch (e) {
      return [];
    }
  }
}

