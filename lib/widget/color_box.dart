import 'package:flutter/material.dart';

class ColorBox extends StatelessWidget {
  final String text;
  final Color color;

  const ColorBox({super.key, required this.text, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: color,
      child: Center(
        child: Text(text),
      ),
    );
  }
}
