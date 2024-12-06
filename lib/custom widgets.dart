import 'package:flutter/material.dart';

class custom_widget extends StatelessWidget {
  const custom_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom widgets"),
        backgroundColor: Colors.blue,
      ),

      body: Container(
        height: 400,
        color: Colors.green,
      ),


    );
  }
}