import 'package:flutter/material.dart';

class Foo_animation extends StatelessWidget {
  const Foo_animation({super.key});

  @override
  Widget build(BuildContext context) {
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
              width: 200,
              height: 200,
              duration: Duration(seconds: 3
              ),
              
              ),
        
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