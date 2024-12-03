import 'package:flutter/material.dart';

class styles_themes extends StatelessWidget {
  const styles_themes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Styles and Theme'),
      ),

      body: Column(
        children: [
          Text('Hello World', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
          Text('Hello World', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400, fontStyle: FontStyle.italic),),
          Text('Hello World', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
          Text('Hello World', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500,fontStyle: FontStyle.italic),),
        ],
      ),   
    );
  }
}