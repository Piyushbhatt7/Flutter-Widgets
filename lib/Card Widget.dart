import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Card_Widget extends StatelessWidget {
  const Card_Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Widget'),
        backgroundColor: Colors.lightBlue,
      ),

      body: Center(
        child: Card(
          elevation: 7,
          shadowColor: Colors.orange,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Card Widget', 
              style: TextStyle(fontSize: 25),
              ),
          )
            ),
      ),
    );
  }
}