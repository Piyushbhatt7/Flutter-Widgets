import 'package:flutter/material.dart';

class Rows extends StatelessWidget {
  const Rows({super.key});

  @override
  Widget build(BuildContext context) {               // row are horizontal  _______________
    return Scaffold(
      appBar: AppBar(
        title: Text('How Row Works'),
        backgroundColor: Colors.greenAccent,
      ),
    );
  }
}