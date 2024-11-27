import 'package:flutter/material.dart';

class Outline_Button extends StatelessWidget {
  const Outline_Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text('Outlined Button'),
       ),
        body: OutlinedButton(onPressed: (){
             print('Button Tapped');
        }, 

        child: Text('Outlined Button'))
    );
  }
}