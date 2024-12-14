import 'package:flutter/material.dart';

class stack extends StatelessWidget {
  const stack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Stack widget'),

      ),

      body: Stack(
          children: [
             Container(
              width: 350,
              height: 350,
              color: Colors.deepOrange,
             ),

              Container(
              width: 250,
              height: 250,
              color: Colors.grey,
             ),


              Container(
              width: 200,
              height: 200,
              color: Colors.pinkAccent,
             ),

   

              Container( 
              width: 150,
              height: 150,
              color: Colors.black,
             ),



              Container(
              width: 80,
              height: 80,
              color: Colors.blue,
             ),
         
          ],
      ),
    );
  }
}