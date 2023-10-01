import 'package:flutter/material.dart';
import 'package:food_delivery_ui/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food Delivery UI',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[50],
        colorScheme: const ColorScheme.light(
          primary: Colors.deepOrangeAccent,
          onPrimary: Colors.white,
        ),
        textTheme: const TextTheme(
          bodyMedium: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
