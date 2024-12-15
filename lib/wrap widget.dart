import 'package:flutter/material.dart';

class Wrap_widget extends StatelessWidget {
  const Wrap_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Wrap wiget'),
      ),

        body: Row(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.amberAccent,
            ),

            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),


            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ),

            Container(
              height: 100,
              width: 100,
              color: Colors.blueAccent,
            ),
          ],
        ),
    );
  }
}