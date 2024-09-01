import 'package:flutter/material.dart';

class Soal7 extends StatelessWidget {
  const Soal7({
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
      body: Row(
        children: [
          Container(
            margin: const EdgeInsets.only(right: 20),
            width: 150,
            height: 150,
            color: Colors.blue,
            child: const Center(
              child: Text(
                'Box 1',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          // const SizedBox(width: 20),
          Container(
            // margin: const EdgeInsets.only(left: 20),
            width: 150,
            height: 150,
            color: Colors.yellow,
            child: const Center(
              child: Text(
                'Box 2',
                style: TextStyle(
                  fontSize: 35,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
