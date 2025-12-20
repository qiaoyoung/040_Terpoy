import 'package:flutter/material.dart';
import 'package:terpoy/theme/app_theme.dart';
import 'package:terpoy/screens/login_screen.dart';

void main() {
  runApp(const TerpoyApp());
}

class TerpoyApp extends StatelessWidget {
  const TerpoyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppTheme.appName,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      home: const LoginScreen(),
    );
  }
}
