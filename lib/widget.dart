import 'package:flutter/material.dart';

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
          backgroundColor: Colors.blue,
          title: const Text('Widget'),
          centerTitle: true,
        ),
        body: const Center(), // Add widget here
      ),
    );
  }
}

// Widget
/*
  1. AppBar()
    appBar: AppBar(
      backgroundColor: Colors.blue,
      title: const Text('My First App'),
      centerTitle: true,
    ),

  2. Text()
    body: const Center(
      child: Text('Hello World'),
    ),

  3. SizedBox() / Container()
    body: const Center(
      child: SizedBox(
        width: 200,
        height: 200,
        child: Text('Hello World'),
      ),
    ),

  4. FlutterLogo()
    body: const Center(
      child: FlutterLogo(
        size: 50,
      ),
    ),

  5. ElevatedButton()
    body: Center(
      child: ElevatedButton(
        onPressed: () {
          print('Button Clicked');
        },
        child: const Text('Click Me'),
      ),
    ),

  6. Icon()
    body: const Center(
      child: Icon(Icons.home, size: 50, color: Colors.blue),
    ),

  7. Image()

    * Image provider
      - AssetImage()
        body: const Center(
          child: Image(image: AssetImage('assets/images/chitose.png')),
        ),

      - NetworkImage()
        body: const Center(
          child: Image(
            image: NetworkImage('https://picsum.photos/250?image=9'),
          ),
        ),

      - FileImage()
      - MemoryImage()

    * Shorthand
      body: Center(
        child: Image.asset('assets/images/chitose.png'),
      ),

      body: Center(
        child: Image.network('https://picsum.photos/250?image=9'),
      ),
*/
