import 'dart:html';

import 'package:flutter/material.dart';

class MyScaffold extends StatelessWidget {
  MyScaffold({this.title});
  final Widget title;
  Widget buildRow(BuildContext context) {
    return Row(children: <Widget>[
      Container(
          height: 50,
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          width: 200,
          child: AppBar(
            title: Text(
              'Title',
              style: TextStyle(color: ThemeData().accentColor, fontSize: 24.0),
            ),
            backgroundColor: ThemeData().backgroundColor,
          )),
      Expanded(
        child: title,
      ),
      IconButton(
        icon: Icon(Icons.search),
        onPressed: null,
        tooltip: 'Search',
      ),
      IconButton(
        icon: Icon(Icons.access_alarm),
        onPressed: null,
      )
    ]);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text(
          'app bar title',
        )),
        body: Column(children: <Widget>[buildRow(context), buildRow(context)]));
  }
}

void main() {
  runApp(MaterialApp(
      title: 'My app',
      theme: ThemeData(
          primaryColor: Colors.white,
          accentColor: Colors.blueAccent,
          backgroundColor: Colors.amber),
      home: MyScaffold(
        title: Text(
          'Example title',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      )));
}
