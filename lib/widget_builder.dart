import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Widget Builder'),
        ),
        body: GridView.builder(
          padding: const EdgeInsets.all(10),
          itemCount: 9,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
          ),
          itemBuilder: (context, index) => Container(
            color: Color.fromARGB(
              255,
              60 + Random().nextInt(150),
              60 + Random().nextInt(150),
              60 + Random().nextInt(150),
            ),
          ),
        ),
      ),
    );
  }
}

/* 
  ListView.builder(
    itemCount: 3,
    itemBuilder: (context, index) => ColorBox(
      text: 'Box ${index + 1}',
      color: Color.fromARGB(
        255,
        150 + Random().nextInt(200),
        150 + Random().nextInt(200),
        150 + Random().nextInt(200),
      ),
    ),
  ),

  GridView.builder(
    padding: const EdgeInsets.all(10),
    itemCount: 9,
    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 3,
    ),
    itemBuilder: (context, index) => Container(
      color: Color.fromARGB(
        255,
        60 + Random().nextInt(150),
        60 + Random().nextInt(150),
        60 + Random().nextInt(150),
      ),
    ),
  ),
*/