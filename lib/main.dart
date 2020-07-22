import 'package:flutter/material.dart';

class MyScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text(
          'app bar title',
        )),
        body: Container(
            decoration: BoxDecoration(color: Colors.lightBlueAccent),
            height: 50,
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            width: 200,
            child: AppBar(
              title: Text(
                'Title',
                style: TextStyle(color: Colors.black87, fontSize: 24.0),
              ),
              backgroundColor: Colors.white70,
            )));
  }
}

void main() {
  runApp(MaterialApp(
    title: 'My app',
    home: MyScaffold(),
  ));
}
