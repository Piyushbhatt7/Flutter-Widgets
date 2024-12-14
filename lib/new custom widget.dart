import 'package:flutter/material.dart';

class new_custom extends StatefulWidget {
  const new_custom({super.key});

  @override
  State<new_custom> createState() => _new_customState();
}

class _new_customState extends State<new_custom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("Custom widget"),
      ),

      body: ElevatedButton(onPressed: (){

      }, child: Text('click')),
    );
  }
}