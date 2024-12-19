import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_wigets/IntroPage.dart';

class Splashscreen extends StatefulWidget {

  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {


 @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 2,), (){
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> Intropage()));
    });
  }

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
          child: Text(
            'Classico',
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
