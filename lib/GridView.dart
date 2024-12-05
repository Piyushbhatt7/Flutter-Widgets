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

      // body: GridView.count(crossAxisCount: 3,         // devide the row
      // crossAxisSpacing: 11,  
      // mainAxisSpacing: 11,
      // children: [
      //    Container(color: arrColors[0],),
      //    Container(color: arrColors[1],),
      //    Container(color: arrColors[2],),
      //    Container(color: arrColors[3],),          //  GridView count
      //    Container(color: arrColors[4],),
      //    Container(color: arrColors[5],),   
      //    Container(color: arrColors[6],),
      //    Container(color: arrColors[7],),
      //    Container(color: arrColors[8],),
      // ],    
      
      // ),


      // body: GridView.extent(maxCrossAxisExtent: 100, // devide the row
      // crossAxisSpacing: 11,  
      // mainAxisSpacing: 11,
      // children: [
      //    Container(color: arrColors[0],),
      //    Container(color: arrColors[1],),
      //    Container(color: arrColors[2],),
      //    Container(color: arrColors[3],),
      //    Container(color: arrColors[4],),                // Grid view extent the content according to screen size
      //    Container(color: arrColors[5],),
      //    Container(color: arrColors[6],),
      //    Container(color: arrColors[7],),
      //    Container(color: arrColors[8],),
      // ],    
      
      // ),

      body: GridView.builder( itemBuilder: (context,index){
          return Container(
            color: arrColors[index],    // mixed version of bot extent and count
          );

      }, itemCount: arrColors.length,

      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, crossAxisSpacing: 12, mainAxisSpacing: 12),
      
      )
      
    );
  }
}