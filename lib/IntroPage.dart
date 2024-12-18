import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Intropage  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return  Scaffold(
             
        appBar: AppBar(
          title: Text('Intro Page'),
        ),

        body: Column(
          children: [
             Text('Welcome', style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),),

             SizedBox(height: 12,),
          ],
        ),
    );
    
  }

}