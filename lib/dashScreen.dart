import 'package:flutter/material.dart';

class DashScreen extends StatefulWidget {
  @override
  _DashScreenState createState() => _DashScreenState();
}

class _DashScreenState extends State<DashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dash Screen'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Text("", style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),),

             ElevatedButton(onPressed: (){
                Navigator.pop(context);
             }, child: Text("Back"),) 
          ],
        ),
      ),
    );
  }
}