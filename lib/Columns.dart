import 'package:flutter/material.dart';

class Columns extends StatelessWidget {
  const Columns({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(                                       // Columns are vertical |
                                                                               //   |
        title: Text('How Column Works'),
        backgroundColor: Colors.redAccent,
      ),

      body: Center(
        child: Column(
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