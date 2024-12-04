import 'package:flutter/material.dart';

class Current_date_time extends StatelessWidget {
  const Current_date_time({super.key});

  @override
  Widget build(BuildContext context) {
    var time = DateTime.now();

    return Scaffold(
      appBar: AppBar(
        title: Text('Cuttent Time ${time}'),
        backgroundColor: Colors.lightBlueAccent,
      ),
    );
  }
}