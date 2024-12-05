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
           Colors.black45,
           Colors.purple
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('Grid View'),
        backgroundColor: Colors.tealAccent,
      ),

      body: GridView.count(crossAxisCount: 3,  // devide the row 
      children: [
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(color: arrColors[0],),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(color: arrColors[1],),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(color: arrColors[2],),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(color: arrColors[3],),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(color: arrColors[4],),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(color: arrColors[5],),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(color: arrColors[6],),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(color: arrColors[7],),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(color: arrColors[8],),
         ),
      ],
      
      
      ),
      
    );
  }
}