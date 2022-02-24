import 'package:flutter/material.dart';
import 'package:tempatwisata_web/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Balinese',
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}

