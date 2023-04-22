import 'package:flutter/material.dart';
import 'package:wnergy/screens/wrapper.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WNergy',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Colors.green,
          secondary: Colors.green,
        ),
        fontFamily: 'Inter',
        textTheme: const TextTheme(
          titleLarge: TextStyle(fontSize: 21.33, fontWeight: FontWeight.bold, color: Colors.white),
          bodyMedium: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.white),
          bodySmall: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold, color: Colors.white),
        )
      ),
      home: Wrapper(),
    );
  }
}