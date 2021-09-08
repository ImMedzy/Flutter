import 'package:flutter/material.dart';
import 'package:flutter_teste/screens/home/home.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    ); //MaterialApp
  }
}
