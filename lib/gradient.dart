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
                 Color.fromARGB(255, 245, 172, 245),
                 Color.fromARGB(255, 26, 184, 202),
                 Color.fromARGB(255, 113, 219, 243),
              ],

              
              stops: [0.0, 1.0],
            
            )
          ),
        ),
      ),
    );
  }
}