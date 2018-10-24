import 'package:flutter/material.dart';
import './pages/splash_screen.dart';

// main initialize
void main(){
  runApp(
    MaterialApp(
      title: "Equation",
      home: Splash(),
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.green,
        accentColor: Colors.teal,
      ) ,

    ),
  );
}