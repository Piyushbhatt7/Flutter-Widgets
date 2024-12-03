import 'package:flutter/material.dart';
import 'package:flutter_wigets/Circle%20Avatar.dart';
import 'package:flutter_wigets/List%20Tile.dart';
import 'package:flutter_wigets/ListviewBuilder.dart';
import 'package:flutter_wigets/adding_decoration_to_container.dart';
import 'package:flutter_wigets/custom%20fonts.dart';
import 'package:flutter_wigets/expanded%20widget.dart';
import 'package:flutter_wigets/margin%20and%20padding.dart';
import 'package:flutter_wigets/styles%20and%20themes.dart';

main(){
  runApp(MyApp());  
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Application',
     // theme: ThemeData.dark(), // I have se the theme as dark
      theme: ThemeData(
        primarySwatch: Colors.blue,    // you can also use ThemeData to set color according to you
        textTheme: TextTheme(
            headLine1: TextStyle(fontSize: 21, fontWeight: FontWeight.bold)
        ),
      ),
      

      home: styles_themes(),   
      
    );
    
  }
  
}

class MainScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Flutter Main Screen'),

      ),

      body: Container(
        color: Colors.green.shade100,
      ),

    );
  }
  
}