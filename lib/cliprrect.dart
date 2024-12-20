import 'package:flutter/material.dart';

class Cliprrect extends StatelessWidget {
  const Cliprrect({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyanAccent.shade400,
        title: Text('Clip Rrect'),
      ),

      body: ClipRRect(
        borderRadius: BorderRadius.circular(21),
        child: Container(
          width: 200,
          height: 200,
          color: Colors.purple,
          
        ),
      ),
    );
  }
}