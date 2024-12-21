import 'package:flutter/material.dart';

class Animated_opacity extends StatefulWidget {
  const Animated_opacity({super.key});

  @override
  State<Animated_opacity> createState() => _Animated_opacityState();
}

class _Animated_opacityState extends State<Animated_opacity> {
  var myopactity = 1.0;
  bool isVisible = true;
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
             AnimatedOpacity(opacity: myopactity, duration: Duration(seconds: 1), curve: Curves.bounceIn,
               child: Center(
                 child: Container(
                  width: 200,
                  height: 100,
                  color: Colors.pink.shade200,
                 ),
               ),
             ),

             ElevatedButton(onPressed: (){
                 myopactity = 0.0;
                 setState(() {
                       if(isVisible){
                          myopactity = 0.0; // invisible
                          isVisible = false;
                       }
                      
                       else{
                           myopactity = 1.0;   // visible
                           isVisible = true;
                       }
                 });
             }, 
             child: Text('Pussy'))
          ],
        ),
    );
  }
}