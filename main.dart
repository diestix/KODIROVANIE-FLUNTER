import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const title = 'АвтоВАЗ';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(title),
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              alignment: Alignment.bottomCenter,
              child: Text('Копейка', style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Image(image: AssetImage('opopo.jpeg'),),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.blueAccent[100],
              child: const Text(''),
            ),
          ],
        ),
      ),
    );
  }
}