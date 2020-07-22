import 'package:flutter/material.dart';

class MyScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        'Title',
        style: TextStyle(color: Colors.black87, fontSize: 24.0),
      ),
      backgroundColor: Colors.white38,
    );
  }
}

void main() {
  runApp(MaterialApp(
    title: 'My app',
    home: MyScaffold(),
  ));
}
