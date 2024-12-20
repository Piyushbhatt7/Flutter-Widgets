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

      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(80),
          child: Image.asset("assets/images/22q79xqyj8wa1.jpg", width: 500,) 
        ),
      ),
    );
  }
}