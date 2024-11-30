import 'package:flutter/material.dart';

class Listview extends StatelessWidget {
  const Listview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Widget'),
        backgroundColor: Colors.lightBlueAccent,
      ),

      body: ListView(
        children: [
          Text('One', style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),),
           Text('One', style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),),
           
        ],
      ),
    );
  } // Listview
}