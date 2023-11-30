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
          body: Column(
            children: [
              Icon(Icons.backpack),
              Icon(Icons.leaderboard),
              Icon(Icons.person),
            ],
          )),
    );
  }
}
