import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:intl/intl.dart';
import 'micro_earning/micro_earnings_page.dart'; // Updated path to match your folder

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EmpowerHer',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF6A3EA1), // Purple from v0
          primary: const Color(0xFF6A3EA1),
          secondary: const Color(0xFFCE9FFC), // Complementary color
        ),
        scaffoldBackgroundColor: const Color(0xFFF5F5F5), // Light gray from v0
        fontFamily: 'Roboto', // From v0
        useMaterial3: true, // From v0
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF6A3EA1), // Match primary color
          foregroundColor: Colors.white, // White text/icons
        ),
      ),
      home: const MicroEarningsPage(), // Directly load the v0-generated page
      debugShowCheckedModeBanner: false, // From v0
    );
  }
}
