import 'package:flutter/material.dart';

class Expanded_widget extends StatelessWidget {
  const Expanded_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

       appBar: AppBar(
        title: Text('Decoration'),
        backgroundColor: Colors.deepPurpleAccent,
      ),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Container(
              width: 50,
              height: 100,
              color: Colors.blue.shade300,
            ),
          ),
      
          Expanded(
            child: Container(
              width: 50,
              height: 100,
              color: Colors.green.shade300,
            ),
          ),
      
          Expanded(
            child: Container(
              width: 50,
              height: 100,
              color: Colors.orange.shade300,
            ),
          ),
      
          Expanded(
            child: Container(
              width: 50,
              height: 100,
              color: Colors.pink.shade300,
            ),
          ),
          
        ],
      ),
    );
  }
}