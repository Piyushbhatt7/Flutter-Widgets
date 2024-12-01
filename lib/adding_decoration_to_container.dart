import 'package:flutter/material.dart';

class AddingDecorationToContainer extends StatelessWidget {
  const AddingDecorationToContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Decoration'),
        backgroundColor: Colors.deepPurpleAccent,
      ),

      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Container(
          height: 200,
          width: 200,
          color: Colors.amber,
        ),
      ),
    );
  }
}