import 'dart:math';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';

class Dateformat_patterns extends StatefulWidget {
  const Dateformat_patterns({super.key});

  @override
  State<Dateformat_patterns> createState() => _Dateformat_patternsState();
}

class _Dateformat_patternsState extends State<Dateformat_patterns> {
  @override
  Widget build(BuildContext context) {

    var time = DateTime.now();
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('DateFormat Patterns')),
        backgroundColor: Colors.blue,
      ),

      body: Container(
        width: 200,
        height: 200,

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [

            Text("Current Time: ${DateFormat('QQQQ').format(time)}"),  // jms tells the AM $ PM

            ElevatedButton(onPressed: (){

              setState(() {
                
              });

            }, child: Text('Current Time!'))
          ],
        ),
      ),
    

    );
  }
}