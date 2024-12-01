import 'package:flutter/material.dart';

class margin_and_padding extends StatelessWidget {
  const margin_and_padding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Margin and Padding'),
        backgroundColor: Colors.blue,

      ),

      // body: Padding(
      //   padding: const EdgeInsets.only(top: 12, left: 34),
      //   child: Text('Hello World !', style: TextStyle(fontSize: 21),),   // giving padding inside the container
      // ),

      body: Container(
        color: Colors.orangeAccent,
        margin: EdgeInsets.all(50),                      // margin provide spacing outside the container
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('Hello World !',
           style: TextStyle(fontSize: 21),),
        ))
    );
  }
}