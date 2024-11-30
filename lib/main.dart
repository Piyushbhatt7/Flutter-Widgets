import 'package:flutter/material.dart';
import 'package:flutter_wigets/Columns.dart';
import 'package:flutter_wigets/Inkwell.dart';
import 'package:flutter_wigets/ListView.dart';
import 'package:flutter_wigets/ListviewBuilder.dart';
import 'package:flutter_wigets/Row.dart';
import 'package:flutter_wigets/column%20&%20row.dart';
import 'package:flutter_wigets/scrollview.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override 
  Widget build(BuildContext context) {
        return Scaffold(
             appBar: AppBar(
             title: Text('Flutter Container'),
             ),
            body:  Text("Flutter development", style: TextStyle(
              color: Colors.pinkAccent,
              fontSize: 23,
              fontWeight: FontWeight.w900,
              backgroundColor: Colors.black
            ),),
   
    ); 
  }
}

 

  