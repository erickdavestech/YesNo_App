import 'package:flutter/material.dart';
import 'package:yes_no_app/components/screens/main_chat_screen_.dart';
import 'package:yes_no_app/config/theme/app_theme_.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Config-Theme-app_theme.dart
      // Set customColor 2 color is -> teal,
      // Set Dark BrightNess
      theme: AppTheme(selectedColor: 2).theme(),
      // Elimamos el barnner de debug
      debugShowCheckedModeBanner: false,
      home: const MainChatScreen(),
    );
  }
}
