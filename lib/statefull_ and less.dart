import 'package:flutter/material.dart';

class full_widget extends StatefulWidget {
  const full_widget({super.key});

  @override
  State<full_widget> createState() => _full_widgetState();
}

class _full_widgetState extends State<full_widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("statefull widget"),
       ),

       body: Center(
        child: 
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Counter", style: TextStyle(fontSize: 30),),

            ElevatedButton(onPressed: (){

            }, child: Text("Increment count"))
          ],
        ),
       ),
    );
  }
}