import 'package:flutter/material.dart';

class Columns extends StatelessWidget {
  const Columns({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(                                       // Columns are vertical |
                                                                               //   |
        title: Text('How Column Works'),
        backgroundColor: Colors.redAccent,
      ),

      body: Container(
        height: 300,
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text('A',style: TextStyle(fontSize: 20),),
            Text('B',style: TextStyle(fontSize: 20),),
            Text('C',style: TextStyle(fontSize: 20),),
            Text('D',style: TextStyle(fontSize: 20),),
            Text('E',style: TextStyle(fontSize: 20),),

           ElevatedButton(onPressed: (){

           }, child: Text('click'))
          ],
          
        ),
      ),
    );
  }
}