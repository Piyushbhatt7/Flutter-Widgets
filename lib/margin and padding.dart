import 'package:flutter/material.dart';

class margin_and_padding extends StatelessWidget {
  const margin_and_padding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Margin and Padding'),

      ),

      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.blueAccent.shade100,
      ),
    );
  }
}