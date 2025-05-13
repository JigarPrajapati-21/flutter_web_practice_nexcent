import 'package:flutter/material.dart';
import 'package:flutter_web_practice_nexcent/pages/Dashboard/dashboard.dart';
import 'package:flutter_web_practice_nexcent/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nexcent',
      theme: ThemeData(
        primaryColor: AppColors.primary,
        brightness: Brightness.light,
      ),
      home: Dashboard(),
    );
  }
}
