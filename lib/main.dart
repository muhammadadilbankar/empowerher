import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'skill_extraction/skill_extraction_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EmpowerHer',
      theme: ThemeData(
        primaryColor: const Color(0xFF6A3EA1),
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF6A3EA1),
          primary: const Color(0xFF6A3EA1),
        ),
        scaffoldBackgroundColor: const Color(0xFFF5F5F5),
        fontFamily: 'Roboto',
        useMaterial3: true,
      ),
      home: const SkillExtractionPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
