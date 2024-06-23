import 'package:flutter/material.dart';
// import 'package:globo_fitness/screens/intro_screen.dart';

import 'screens/intro_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(primarySwatch: Colors.brown.shade500),
      theme: ThemeData(primarySwatch: Colors.brown),
      home: const IntroScreen()  
    );
  }
}
