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
          body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(flex: 5, child: Icon(Icons.backpack)),
              Expanded(flex: 2, child: Icon(Icons.backpack)),
              Expanded(flex: 1, child: Icon(Icons.backpack)),
              Icon(Icons.leaderboard),
              Icon(Icons.person),
            ],
          )),
    );
  }
}
