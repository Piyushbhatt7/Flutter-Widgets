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
          height: 400,
          width: 360,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                 Colors.orange,
                 Colors.purple
              ] 
            
            )
          ),
        ),
      ),
    );
  }
}