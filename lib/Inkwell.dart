import 'package:flutter/material.dart';

class Inkwell extends StatelessWidget {
  const Inkwell({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inkwell'),
        backgroundColor: Colors.blueAccent,
      ),

      body: Center(
        child: InkWell(
          onTap: () {
            print('Tapped 1');
          },
          onLongPress: () {
            print('Tapped 2');
          },
          onDoubleTap: () {
            print('Tapped 3');
          },
          


          child: Container(
            width: 200,
            height: 200,
            color: Colors.redAccent,
                 
               
          ),
        ),
      ),
    );
  }
}