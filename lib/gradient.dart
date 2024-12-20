import 'package:flutter/material.dart';

class Gradient_color extends StatelessWidget {
  const Gradient_color({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gradient color'),
        backgroundColor: Colors.lightBlueAccent.shade400,
      ),

      body: Center(
        child: Container(
          height: 480,
          width: 400,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                 Color(0XFFd9afd9),
                 Color(0xFF97d9e1),

              ] 
            
            )
          ),
        ),
      ),
    );
  }
}