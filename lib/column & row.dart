import 'package:flutter/material.dart';

class Rows_and_Columns extends StatelessWidget {
  const Rows_and_Columns({super.key});

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
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Row(
              children: [
            Text('R1',style: TextStyle(fontSize: 25),),
            Text('R2',style: TextStyle(fontSize: 25),),
            Text('R3',style: TextStyle(fontSize: 25),),
            Text('R4',style: TextStyle(fontSize: 25),),
            Text('R5',style: TextStyle(fontSize: 25),),
              ],
            ),
            
            Text('R1',style: TextStyle(fontSize: 25),),
            Text('R2',style: TextStyle(fontSize: 25),),
            Text('R3',style: TextStyle(fontSize: 25),),
            Text('R4',style: TextStyle(fontSize: 25),),
            Text('R5',style: TextStyle(fontSize: 25),),
          //  ElevatedButton(onPressed: (){

          //  }, child: Text('click'))
          ],
          
        ),
      ),
    );
  }
}