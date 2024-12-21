import 'package:flutter/material.dart';

class crossfade extends StatelessWidget {
  const crossfade({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber.shade200,
        title: Text('Cross Fade'),
      ),
    );
  }
}