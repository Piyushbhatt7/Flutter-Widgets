import 'package:flutter/material.dart';

class Callback extends StatelessWidget {
  const Callback({super.key});

  callback(){
    print("Function called");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CallBack'),
      ),

      body: ElevatedButton(onPressed: callback,
      
      child: Text('Callback Me'))
    );
  }
}