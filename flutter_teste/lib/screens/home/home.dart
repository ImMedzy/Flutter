import 'package:flutter/material.dart';
import 'package:flutter_teste/screens/sec/sec.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("home"),
      ),
      body: Center(
        child: Text("olá mundo"),
      ),
    );
  }
}
