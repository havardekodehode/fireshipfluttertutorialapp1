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
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.lightBlue,
          foregroundColor: Colors.white,
          child: Icon(Icons.add),
          onPressed: () {
            print('Pressed');
          },
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.business), label: 'Business'),
            BottomNavigationBarItem(icon: Icon(Icons.school), label: 'School')
          ],
        ),
        drawer: Drawer(
            child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
                height: 150,
                padding: EdgeInsets.all(10),
                color: Colors.amber,
                child: Text('Container')),
            Container(
                height: 150,
                padding: EdgeInsets.all(10),
                color: Colors.green,
                child: Text('Container')),
            Container(
                height: 150,
                padding: EdgeInsets.all(10),
                color: Colors.red,
                child: Text('Container')),
            Container(
                height: 150,
                padding: EdgeInsets.all(10),
                color: Colors.amber,
                child: Text('Container')),
            Container(
                height: 150,
                padding: EdgeInsets.all(10),
                color: Colors.green,
                child: Text('Container')),
            Container(
                height: 150,
                padding: EdgeInsets.all(10),
                color: Colors.red,
                child: Text('Container')),
            Container(
                height: 150,
                padding: EdgeInsets.all(10),
                color: Colors.amber,
                child: Text('Container')),
            Container(
                height: 150,
                padding: EdgeInsets.all(10),
                color: Colors.green,
                child: Text('Container')),
            Container(
                height: 150,
                padding: EdgeInsets.all(10),
                color: Colors.red,
                child: Text('Container')),
            Container(
                height: 150,
                padding: EdgeInsets.all(10),
                color: Colors.amber,
                child: Text('Container')),
            Container(
                height: 150,
                padding: EdgeInsets.all(10),
                color: Colors.green,
                child: Text('Container')),
          ],
        )),
      ),
    );
  }
}
