import 'package:flutter/material.dart';

class styles_themes extends StatelessWidget {
  const styles_themes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Styles and Theme'),
      ),

      body: Column(
        children: [
          Text('Hello World'),
        ],
      ),   
    );
  }
}