import 'package:flutter/material.dart';

class Outlined_Button extends StatelessWidget {
  const Outlined_Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text('Outlined Button'),
       ),
        body: OutlinedButton(onPressed: (){   // Outlined Button
             print('Button Tapped');
        }, 

        child: Text('Outlined Button'))
    );
  }
}