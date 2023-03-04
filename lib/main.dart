import 'package:flutter/material.dart';
import 'screens/input_page.dart';
void main() {
  runApp(BmiApp());
}

class BmiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          // secondary: Colors.green,
          primary: Color(0xFF0A0E21),
        ),
        textTheme: const TextTheme(bodyMedium: TextStyle(color: Colors.white)),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

