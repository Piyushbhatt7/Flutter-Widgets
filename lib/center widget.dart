import 'package:flutter/material.dart';

class CenterWidget extends StatelessWidget {
  const CenterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
             appBar: AppBar(
             title: Text('Center Widget'),
             ),
            
            body: Center(      // it align its child widget to center of the available space on the screen
              
              child: Container(
                height: 150,
                width: 200,
                color: Colors.green,
                child: Center(
                  child: Text("Flutter development", style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400
                             ),
                  ),
                ),
              ),
            )
    ); 
  }
} 