import 'dart:math';
import 'package:flutter/material.dart';
import './widget/color_box.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Map<String, dynamic>> data = List.generate(
    10,
    (index) => {
      'text': 'Box ${index + 1}',
      'color': Color.fromARGB(
        255,
        200 + Random().nextInt(256),
        200 + Random().nextInt(256),
        200 + Random().nextInt(256),
      ),
    },
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mapping Collection'),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            // children: items,
            children: data
                .map(
                  (e) => ColorBox(
                    text: e['text'],
                    color: e['color'],
                  ),
                )
                .toList(),
          ),
        ),
      ),
    );
  }
}

/*
  List<ColorBox> items = List.generate(
    10,
    (index) => ColorBox(
      text: 'Box ${index + 1}',
      color: Color.fromARGB(
        255,
        200 + Random().nextInt(256),
        200 + Random().nextInt(256),
        200 + Random().nextInt(256),
      ),
    ),
  );

  List<Map<String, dynamic>> data = List.generate(
    10,
    (index) => {
      'text': 'Box ${index + 1}',
      'color': Color.fromARGB(
        255,
        200 + Random().nextInt(256),
        200 + Random().nextInt(256),
        200 + Random().nextInt(256),
      ),
    },
  );
*/