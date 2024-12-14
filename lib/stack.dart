import 'package:flutter/material.dart';

class Stack extends StatelessWidget {
  const Stack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Stack widget'),

      ),

      body: Stack(
         
      ),
    );
  }
}