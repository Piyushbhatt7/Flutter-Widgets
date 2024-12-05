import 'package:flutter/material.dart';

class Gridview extends StatelessWidget {
  const Gridview({super.key});

  @override
  Widget build(BuildContext context) {

    var arrColors = [];
    return Scaffold(
      appBar: AppBar(
        title: Text('Grid View'),
        backgroundColor: Colors.tealAccent,
      ),

      body: GridView.count(crossAxisCount: 2,
      children: [
         Container(
          color: Colors.black,
         )
      ],
      
      
      ),
      
    );
  }
}