// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(BergApp());

class BergApp extends StatelessWidget {
  const BergApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final _mountainName = 'Prentjiesberg';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Drankesventure',
        ),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text(_mountainName),
            subtitle: Text('Some random information about Prentjiesberg'),
            trailing: Text(
              'height',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 15,
              ),
            ),
          ),
          ListTile(
            title: Text(_mountainName),
            subtitle: Text('Some random information about Prentjiesberg'),
            trailing: Text(
              'height',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 15,
              ),
            ),
          ),
          ListTile(
            title: Text(_mountainName),
            subtitle: Text('Some random information about Prentjiesberg'),
            trailing: Text(
              'height',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 15,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
