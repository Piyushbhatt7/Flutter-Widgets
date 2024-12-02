import 'package:flutter/material.dart';

class List_Tile extends StatelessWidget {
  const List_Tile({super.key});

  @override
  Widget build(BuildContext context) {
    var name = [
      
      'Piyush',
      'Kanishka',
      'Priya',
      'Samiksha',   // dynamic data
      'Kanish',
      'Samay',
      

    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('List Tile Widget'),
        backgroundColor: Colors.lightBlue,
      ),

      
    );
  }
}