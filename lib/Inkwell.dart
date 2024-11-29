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

      body: Container(
        child: ElevatedButton(onPressed: (){
            print('Tapped');
        }, child: Text('Button')),
      ),
    );
  }
}