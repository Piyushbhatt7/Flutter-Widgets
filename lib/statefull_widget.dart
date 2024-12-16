import 'package:flutter/material.dart';

class statefull_widget extends StatefulWidget {
  const statefull_widget({super.key});

  @override
  State<statefull_widget> createState() => _statefull_widgetState();
}

class _statefull_widgetState extends State<statefull_widget> {

  var no1controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade300,
        title: Text("Statefull widget"),
      ),

      body: Container(
        color: Colors.blueGrey,
        child: Center(
          child: Column(
            children: [
              TextField()
            ],
          ),
        ),
      ),
    );
  }
}