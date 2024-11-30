import 'package:flutter/material.dart';

class ListviewBuilder extends StatelessWidget {
  const ListviewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Widget'),
        backgroundColor: Colors.lightBlue,
      ),

      body: ListView.builder(itemBuilder:(context, index) {
        return Text('One', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w600),);
      },),
    );
  }
}
