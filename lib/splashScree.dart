import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.indigoAccent,
      //   title: Center(child: Text('Splash screen')),
      // ),

      body: Container(
         color: Colors.indigo,
         child: Center(
          child: Text('Classico', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
         ),
      ),
    );
  }
}
