import 'package:flutter/material.dart';

class App extends StatefulWidget{
  createState(){
    return AppStateKeeper();
  }
}

class AppStateKeeper extends State<App> {
  
  int myValue = 1;

  final barColor = const Color(0xFF26ae60);
  final bgColor = const Color(0xFFDAE0E2);

  Widget build(context){
    return MaterialApp(
      home: Scaffold(
        body: Text('You pressed: $myValue'),
        floatingActionButton: FloatingActionButton(
          backgroundColor:barColor,
          child: Icon(Icons.add, color: bgColor),
          onPressed: (){
            setState((){
              myValue = myValue + 1;
            });
          }
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