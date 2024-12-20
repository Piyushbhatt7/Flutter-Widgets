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
            gradient: RadialGradient(
              colors: [
                 Color(0XFFFFFECD2),
                 Color(0xfffCB69F),
                
              ],
        
              center: Alignment.center,
              stops: [0.0, 1.0],
            
            )
          ),
        ),
      ),
    );
  }
}