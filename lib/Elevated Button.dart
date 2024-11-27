import 'package:flutter/material.dart';

class Elevated_Button extends StatelessWidget {
  const Elevated_Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: Text("Elevated Button"),
       ),

       body: ElevatedButton(
        child: Text('Elevated Button'),  // Elevated Button or Raised Button
        onPressed: (){
          print('Button Pressed');
        },
       ),
    );
  }
}