import 'package:flutter/material.dart';

class Foo_animation extends StatelessWidget {
  const Foo_animation({super.key});

  @override
  Widget build(BuildContext context) {

    var _width = 260.0;
    var _height = 150.0;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent.shade100,
        title: Text('Foo Animation'),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             AnimatedContainer(
              color: Colors.grey,
              width: _width,
              height: _height,
              duration: Duration(seconds: 3
              ),
              
              ),

              SizedBox(height: 10,),
        
              ElevatedButton(onPressed: (){
        
              }, 
              child: Text('Animated container')
              )
          ],
        ),
      )
    );
  }
}