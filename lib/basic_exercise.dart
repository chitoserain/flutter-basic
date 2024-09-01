import 'package:flutter/material.dart';
import 'widget/basic_exercise/soal_24.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // Soal1() ~ Soal24()
      home: Soal24(),
    );
  }
}
