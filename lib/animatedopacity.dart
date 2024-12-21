import 'package:flutter/material.dart';

class Animated_opacity extends StatelessWidget {
  const Animated_opacity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent.shade400,
        title: Text('Animated container'),
      ),

        body: Column(
          children: [
             AnimatedOpacity(opacity: 1, duration: Duration(seconds: 3), curve: Curves.bounceInOut,
             
             )
          ],
        ),
    );
  }
}