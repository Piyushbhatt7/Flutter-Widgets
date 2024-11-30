import 'package:flutter/material.dart';

main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Application',
      theme: ThemeData.dark(), // I have se the theme as dark
      // theme: ThemeData(
      //   primarySwatch: Colors.blue // you can also 
      // ),

      home: MainScreen(),
      
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