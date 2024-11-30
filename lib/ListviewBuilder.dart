import 'package:flutter/material.dart';

class ListviewBuilder extends StatelessWidget {
  const ListviewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(f
      appBar: AppBar(
        title: Text('ListView Widget'),
        backgroundColor: Colors.lightBlue,
      ),

      body: ListView.builder(itemBuilder: itemBuilder),
    );
  }
}
