import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Text_Field extends StatelessWidget {
  const Text_Field({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Field'),
        backgroundColor: Colors.lightBlue,
      ),

      body: Center(
        child: Container(
          width: 300,
          child: TextField(
              decoration: InputDecoration(
                focusedBorder: ,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(
                    color: Colors.pink
                  )

                )
              ),
          ),
        ),
      ),
    );
  }
}