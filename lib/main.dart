import 'package:flutter/material.dart';

main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Application',
      //theme: ThemeData.dark(),
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      
    );
    
  }
  
}