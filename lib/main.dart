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
          title: const Text('Flutter is Fun!'),
        ),
        body: Stack(
          children: [
            Container(
              color: Colors.red,
              width: 100,
              height: 100,
            ),
            Positioned(
              child: Icon(Icons.verified),
              top: 25,
              left: 25,
            ),
            // Align(
            //   child: Icon(Icons.verified),
            //   alignment: Center,
            // ),
          ],
        ),
      ),
    );
  }
}
