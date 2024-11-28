import 'package:flutter/material.dart';

class Rows extends StatelessWidget {
  const Rows({super.key});

  @override
  Widget build(BuildContext context) {               // row are horizontal  _______________
    return Scaffold(
      appBar: AppBar(
        title: Text('How Row Works'),
        backgroundColor: Colors.greenAccent,
      ),
      body: Container(
        height: 300,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('A',style: TextStyle(fontSize: 40),),
            Text('B',style: TextStyle(fontSize: 40),),
            Text('C',style: TextStyle(fontSize: 40),),
            Text('D',style: TextStyle(fontSize: 40),),
            Text('E',style: TextStyle(fontSize: 40),)
          ],
        ),
      ),
    );
  }
}