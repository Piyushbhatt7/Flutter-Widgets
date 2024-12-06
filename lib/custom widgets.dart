import 'package:flutter/material.dart';

class custom_widget extends StatelessWidget {
  const custom_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom widgets"),
        backgroundColor: Colors.blue,
      ),

      body: Container(
        child: Column(
          children: [
            
             Container(
        height: 200,
        color: Colors.green,
      ),
      
       Container(
        height: 200,
        color: Colors.purple,
      ),
      
       Container(
        height: 200,
        color: Colors.orange,
      ),
      
       Container(
        height: 200,
        color: Colors.redAccent,
      ),
         
         
          ],
        ),
      
      )
    );
  }
}