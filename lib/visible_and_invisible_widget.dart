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
          title: const Text('Visible & Invisible Widget'),
        ),
        body: GridView(
          padding: const EdgeInsets.all(10),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            childAspectRatio: 3 / 4,
          ),
          children: [
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.yellow,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.purple,
            ),
            Container(
              color: Colors.pink,
            ),
          ],
        ),
      ),
    );
  }
}

// Visible & Invisible Widget
/* 
  * Visible Widget
    - AppBar()
    - Text()
    - Container()
    - FlutterLogo()
    - ElevatedButton()
    - Icon()
    - Image()

  * Invisible Widget / Layouting Widget
    - MaterialApp()
    - Scaffold()
    - SizedBox() / Container()
    - Center()

    - Column() // y
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start, // default value
        crossAxisAlignment: CrossAxisAlignment.center, // default value
        children: [],
      ),

    - Row() // x
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start, // default value
        crossAxisAlignment: CrossAxisAlignment.center, // default value
        children: [],
      ),

    - Stack() // z
      body: Row(
        alignment: AlignmentDirectional.topStart, // default value
        children: [],
      ),

    - SingleChildScrollView()
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical, // default value
        child: Column( // Column() or Row()
          children: [],
        ),
      ),

    - ListView()
      body: ListView(
        scrollDirection: Axis.vertical, // default value
        children: [],
      ),

    - GridView()
      body: GridView(
        padding: const EdgeInsets.all(10),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          childAspectRatio: 3 / 4,
        ),
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
        ),
        children: [],
      ),
*/