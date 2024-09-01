import 'package:flutter/material.dart';

class Soal18 extends StatelessWidget {
  const Soal18({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const FlutterLogo(),
        title: const Text('Basic Exercise'),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print('Clicked');
            },
            icon: const Icon(Icons.more_vert),
          ),
        ],
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(20),
        itemCount: 51,
        itemBuilder: (context, index) {
          if (index % 2 == 0) {
            return Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 150,
                    color: Colors.blue,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Text',
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                ],
              ),
            );
          } else {
            return Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 150,
                    color: Colors.yellow,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Text',
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                ],
              ),
            );
          }
        },
      ),
    );
  }
}
