import 'package:flutter/material.dart';

class NewScreen extends StatefulWidget {

  @override
  _NewScreenState createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("New Screen"),),
      body: Container(child: Text("gg"),),
    );
  }
}