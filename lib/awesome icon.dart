import 'package:flutter/material.dart';

class awesome_icon extends StatelessWidget {
  const awesome_icon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        title: Text('Icon widget'),
      ),

      body: Center(
          child: Icon(
        Icons.play_circle_fill,
        size: 100,
        color: Colors.purple,
      )), // giving a tint to an Icon
    );
  }
}
