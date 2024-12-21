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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             AnimatedOpacity(opacity: myopactity, duration: Duration(seconds: 3), curve: Curves.bounceInOut,
               child: Center(
                 child: Container(
                  width: 200,
                  height: 100,
                  color: Colors.blue,
                 ),
               ),
             ),

             ElevatedButton(onPressed: (){
                 myopactity = 0.0;
             }, 
             child: Text('Pussy'))
          ],
        ),
    );
  }
}