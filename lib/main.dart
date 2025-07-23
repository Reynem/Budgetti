import 'package:flutter/material.dart';
import 'package:portfolio_showcase/greeting_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Budgetti',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF5EFE6),
        primaryColor: Color(0xFFD9770D),

        textTheme: TextTheme(
          headlineLarge: TextStyle(
            color: Color(0xFF332D2B),
            fontWeight: FontWeight.bold,
          ),
          bodyMedium: TextStyle(
            color: Color(0xFF8D7368),
          ),
        ),

        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.orange).copyWith(secondary: Color(0xFF8D7368)),
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => GreetingPage(),
      }
    );
  }
}