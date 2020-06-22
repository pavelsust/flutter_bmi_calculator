import 'package:flutter/material.dart';
import 'package:flutterbmicalculator/screen/MainScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build( context) {
    return MaterialApp(
      title: 'My App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.amberAccent
      ),
      home: MainScreen(),
    );
  }
}