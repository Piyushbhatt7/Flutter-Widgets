import 'package:flutter/material.dart';

class Datepicker extends StatefulWidget {
  const Datepicker({super.key});

  @override
  State<Datepicker> createState() => _DatepickerState();
}

class _DatepickerState extends State<Datepicker> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Date Picker')),
        backgroundColor: Colors.blueAccent,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Text('Select the Date', style: TextStyle(fontSize: 25),),
        
             ElevatedButton(onPressed: (){

              var datePicked = showDatePicker(context: context, firstDate: DateTime(2024), lastDate: DateTime(1999));
        
             }, child: Text('Show')
             ),
          ],
        ),
      ),
    );
  }
}