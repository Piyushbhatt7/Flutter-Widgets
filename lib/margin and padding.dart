import 'package:flutter/material.dart';

class margin_and_padding extends StatelessWidget {
  const margin_and_padding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Margin and Padding'),
        backgroundColor: Colors.blue,

      ),

      body: Text('Hello World !', style: TextStyle(fontSize: 21),)
    );
  }
}