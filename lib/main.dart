//TODO: import library
import 'package:flutter/material.dart';


//TODO: create a main function
void main(){
  //TODO: Create a widget

  final barColor = const Color(0xFF26ae60);
  final bgColor = const Color(0xFFDAE0E2);

  var app = MaterialApp(
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

  //TODO: Run that widget on mobile device
  runApp(app);
}

