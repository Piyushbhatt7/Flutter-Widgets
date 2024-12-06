import 'package:flutter/material.dart';

class Callback extends StatelessWidget {
  const Callback({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CallBack'),
      ),

      body: ElevatedButton(onPressed: (){

        

      }, child: Text('Callback'))
    );
  }
}