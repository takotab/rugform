import 'package:flutter/material.dart';

class MyScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        'Title',
        style: TextStyle(color: Colors.black),
      ),
      backgroundColor: Colors.white10,
    );
  }
}

void main() {
  runApp(MaterialApp(
    title: 'My app',
    home: MyScaffold(),
  ));
}
