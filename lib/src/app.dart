import 'package:flutter/material.dart';

class App extends StatelessWidget {

  final barColor = const Color(0xFF26ae60);
  final bgColor = const Color(0xFFDAE0E2);

  Widget build(context){
    return MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor:barColor,
        child: Icon(Icons.add, color: bgColor),
        onPressed: (){}
      ),
      backgroundColor: bgColor,
      appBar: AppBar(
        title: Text('App'),
        backgroundColor: barColor,
      ),
    ),
  );
  }
}