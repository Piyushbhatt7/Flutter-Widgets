import 'package:flutter/material.dart';

class Current_date_time extends StatelessWidget {
  const Current_date_time({super.key});

  @override
  Widget build(BuildContext context) {
    var time = DateTime.now();

    return Scaffold(
      appBar: AppBar(
        title: Text('Cuttent Date & Time'),  
        backgroundColor: Colors.lightBlueAccent,
      ),

      body: Center(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.black,
          child: Center(
            child: Text("Current date and time: ${time}",  
            style: TextStyle(fontSize: 18, 
            fontWeight: FontWeight.bold, 
            color: Colors.white),)),
        ),
      ),
    );
  }
}