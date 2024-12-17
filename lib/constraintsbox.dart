import 'package:flutter/material.dart';

class constraint_box extends StatelessWidget {
  const constraint_box({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Constraint Box'),
        backgroundColor: Colors.blue.shade200,
      ),

      body: ConstrainedBox(
        constraints: BoxConstraints(
            maxWidth: 200,
            maxHeight: 200,

        ),
        child: Text("Hello world!", style: TextStyle(
          fontSize: 21,
          
        ),),
      ),
    );
  }
}