import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buttons'),
      ),
        body: TextButton(onPressed: (){
              print("Text button tapped");
        }, 
                                                       
        onLongPress: (){
           print("Long press");
        },

        child: Text('Click here!')
         
         ),
    );
  }
}