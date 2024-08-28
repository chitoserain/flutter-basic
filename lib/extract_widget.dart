import 'package:flutter/material.dart';
import './widget/color_box.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Extract Widget'),
        ),
        body: const SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              ColorBox(
                text: 'red',
                color: Colors.red,
              ),
              ColorBox(
                text: 'yellow',
                color: Colors.yellow,
              ),
              ColorBox(
                text: 'green',
                color: Colors.green,
              ),
              ColorBox(
                text: 'blue',
                color: Colors.blue,
              ),
              ColorBox(
                text: 'purple',
                color: Colors.purple,
              ),
              ColorBox(
                text: 'pink',
                color: Colors.pink,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
