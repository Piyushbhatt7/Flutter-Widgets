import 'package:flutter/material.dart';

class Icon_widget extends StatelessWidget {
  const Icon_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        title: Text('Icon widget'),
        
    ),

    body: Center(child: Icon(Icons.computer_outlined, size: 100,)),

    );
  }
}