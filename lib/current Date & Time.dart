import 'package:flutter/material.dart';

class Current_date_time extends StatefulWidget {
  const Current_date_time({super.key});

  @override
  State<Current_date_time> createState() => _Current_date_timeState();
}

class _Current_date_timeState extends State<Current_date_time> {
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Current date and time: ${time.minute}",  
              style: TextStyle(fontSize: 18, 
              fontWeight: FontWeight.bold, 
              color: Colors.white,        
              ),
              ),

              ElevatedButton(onPressed: (){

                setState((){             // ue can only use set state in statefull widget
                  
                });

              }, child: Text('Current time:'))
            ],
          ),
        ),
      ),
    );
  }
}