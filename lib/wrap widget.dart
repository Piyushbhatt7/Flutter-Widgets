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

        body: Wrap(
          direction: Axis.vertical,
          children: [
            Container(
              height: 100,
              width: 300,
              color: Colors.amberAccent,
            ),

            Container(
              height: 100,
              width: 300,
              color: Colors.green,
            ),


            Container(
              height: 100,
              width: 300,
              color: Colors.deepPurple,
            ),

            Container(
              height: 100,
              width: 300,
              color: Colors.blueAccent,
            ),

            Container(
              height: 100,
              width: 300,
              color: Colors.pink,
            ),


            Container(
              height: 100,
              width: 300,
              color: Colors.purpleAccent,
            ),


            Container(
              height: 100,
              width: 300,
              color: Colors.lime,
            ),

            Container(
              height: 100,
              width: 300,
              color: Colors.black87,
            ),
          ],
        ),
    );
  }
}