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
        
             ElevatedButton(onPressed: () async {

              DateTime? datePicked = await showDatePicker(context: context,firstDate: DateTime(1999), lastDate: DateTime(2024));

              if(datePicked!=null){
                print("Date selected: ${datePicked.day}-${datePicked.month}-${datePicked.year}");
              }
        
             }, child: Text('Show')
             ),
        
              ElevatedButton(onPressed: () async {

              TimeOfDay? pickedTime = await showTimePicker(context: context,initialTime: TimeOfDay.now(), initialEntryMode: TimePickerEntryMode.input);

              if(pickedTime!=null){
                print("Date selected: ${pickedTime.hour}-${pickedTime.minute}");
              }
        
             }, child: Text('Show')
             ),
        
        
          ],
        ),
      ),
    );
  }
}