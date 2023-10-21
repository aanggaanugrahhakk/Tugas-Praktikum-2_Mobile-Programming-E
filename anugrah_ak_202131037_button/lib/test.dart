import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contoh Skrip',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Contoh Skrip'),
        ),
        body: Column(
          children: [
            Text('Widget Teks 1'),
            ElevatedButton(
              onPressed: () {},
              child: Text('Tombol 1'),
            ),
            Text('Widget Teks 2'),
            ElevatedButton(
              onPressed: () {},
              child: Text('Tombol 2'),
            ),
            Text('Widget Teks 3'),
            ElevatedButton(
              onPressed: () {},
              child: Text('Tombol 3'),
            ),
            Text('Widget Teks 4'),
            ElevatedButton(
              onPressed: () {},
              child: Text('Tombol 4'),
            ),
            Text('Widget Teks 5'),
            ElevatedButton(
              onPressed: () {},
              child: Text('Tombol 5'),
            ),
            Text('Widget Teks 6'),
            ElevatedButton(
              onPressed: () {},
              child: Text('Tombol 6'),
            ),
            Text('Widget Teks 7'),
            ElevatedButton(
              onPressed: () {},
              child: Text('Tombol 7'),
            ),
            Text('Widget Teks 8'),
            ElevatedButton(
              onPressed: () {},
              child: Text('Tombol 8'),
            ),
            Text('Widget Teks 9'),
            ElevatedButton(
              onPressed: () {},
              child: Text('Tombol 9'),
            ),
            Text('Widget Teks 10'),
            ElevatedButton(
              onPressed: () {},
              child: Text('Tombol 10'),
            ),
            Text('Widget Teks 11')
          ],
        ),
      ),
    );
  }
}
