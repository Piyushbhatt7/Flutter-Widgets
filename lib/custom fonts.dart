import 'package:flutter/material.dart';

class custom_fonts extends StatelessWidget {
  const custom_fonts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom Fonts'),

      ),

      body: Center(child: Text('Custom fonts', style: TextStyle(fontFamily: 'ddsfonts', fontSize: 50, fontWeight: FontWeight.bold),)),    // use the family name from pubspec.yaml 
    );
  }
}