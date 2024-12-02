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
       child: CircleAvatar(
          backgroundImage: AssetImage('assets/images/lodu.png'),
          backgroundColor: Colors.transparent,
        //  radius: 100,                           while using radius no need to use container
     //   minRadius: 10,                         // set th minimum radius of a image
        maxRadius: 100,       // same work as a radius 
       ),
     ),
      
      );
  }
}