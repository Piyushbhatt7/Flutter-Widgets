import 'package:flutter/material.dart';

class Gridview extends StatelessWidget {
  const Gridview({super.key});

  @override
  Widget build(BuildContext context) {

    var arrColors = [

           Colors.red,
           Colors.green,
           Colors.yellow,
           Colors.brown,
           Colors.orange,
           Colors.grey,
           Colors.pink,
           Colors.blue,
           Colors.purple
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('Grid View'),
        backgroundColor: Colors.tealAccent,
      ),

      body: GridView.count(crossAxisCount: 3, 
      crossAxisSpacing: 11, // devide the row 
      children: [
         Container(color: arrColors[0],),
         Container(color: arrColors[1],),
         Container(color: arrColors[2],),
         Container(color: arrColors[3],),
         Container(color: arrColors[4],),
         Container(color: arrColors[5],),
         Container(color: arrColors[6],),
         Container(color: arrColors[7],),
         Container(color: arrColors[8],),
      ],
      
      
      ),
      
    );
  }
}