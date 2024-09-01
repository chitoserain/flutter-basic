import 'dart:math';
import 'package:flutter/material.dart';

class Soal4 extends StatelessWidget {
  const Soal4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const FlutterLogo(),
        title: const Text('Latihan Flutter Basic'),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print('Clicked');
            },
            icon: const Icon(Icons.more_vert),
          )
        ],
      ),
      body: Center(
        child: Transform.rotate(
          angle: pi / 2,
          child: const FlutterLogo(
            size: 200,
          ),
        ),
      ),
    );
  }
}
