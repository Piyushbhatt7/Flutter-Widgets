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
        color: Colors.lightBlue.shade200,
         child: Stack(
          children: [
               Container(
                width: 100,
                height: 100,
                color: Colors.white,
               )
          ],
          
         ),
       ),
    );
  }
}