import 'package:flutter/material.dart';

class Positioned_widget extends StatelessWidget {
  const Positioned_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
       appBar: AppBar(
         backgroundColor: Colors.tealAccent,
         title: Text('Positioed Widget'),
       ),

       body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.blueGrey,
         child: Stack(
          children: [
               Positioned(
                 child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.white,
                 ),
               )
          ],
          
         ),
       ),
    );
  }
}