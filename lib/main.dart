import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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
        body: Container(
          child: const Text('Hey mom!'),
          margin: EdgeInsets.all(100),
          padding: EdgeInsets.all(10),
          color: Colors.red,
          height: 100,
          width: 100,
        ),
      ),
    );
  }
}
