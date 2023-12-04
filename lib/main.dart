import 'package:flutter/material.dart';
import 'package:second_choice_orgin/screens/login.dart';
import 'package:second_choice_orgin/screens/se.dart';
import 'package:second_choice_orgin/screens/settings.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}

