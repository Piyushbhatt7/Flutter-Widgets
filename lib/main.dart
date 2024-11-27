import 'package:flutter/material.dart';
import 'package:flutter_wigets/Outlined%20Button.dart';


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
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Outlined_Button(),
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
            ),)
    ); 
  }
}

 

  