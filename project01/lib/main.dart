//TODO: import library

import 'package:flutter/material.dart';


//TODO: create a main function

void main(){

//TODO: create a widget

 final barColor = const Color(0xFF26ae60);
 final bgColor = const Color(0xFFDAE0E2);
 var app = MaterialApp(
   home: Scaffold(
     backgroundColor: bgColor,
     appBar:AppBar(
       backgroundColor: barColor,
     ),
   ),
 );

//TODO: Run that widget on mobile device
runApp(app);

}


