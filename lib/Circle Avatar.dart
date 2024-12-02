import 'package:flutter/material.dart';

class Circle_Avatar extends StatelessWidget {
  const Circle_Avatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List Tile Widget'),
        backgroundColor: Colors.lightBlue,
      ),
      
     body: Center(
       child: Container(
        width: 150,
        height: 150,
         child: CircleAvatar(
            backgroundImage: AssetImage('assets/images/lodu.png'),
            backgroundColor: Colors.transparent,
         ),
       ),
     ),
      
      );
  }
}