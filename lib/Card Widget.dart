import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Card_Widget extends StatelessWidget {
  const Card_Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Widget'),
      ),

      body: Card(
        child: Text(
          'Card', 
          style: TextStyle(fontSize: 25),
          )
          ),
    );
  }
}