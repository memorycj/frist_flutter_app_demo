import 'package:flutter/material.dart';
import 'package:frist_flutter_app_demo/RandomWords.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      theme: ThemeData(
        primaryColor: Colors.white
      ),
      //返回list widget
      home: RandomWords()
    );
  }
}