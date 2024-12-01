import 'package:flutter/material.dart';

class AddingDecorationToContainer extends StatelessWidget {
  const AddingDecorationToContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Decoration'),
        backgroundColor: Colors.deepPurpleAccent,
      ),

      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Center(
          child: Container(
            height: 200,
            width: 200,      
          
            decoration: BoxDecoration(
               color: Colors.amber,
              // borderRadius: BorderRadius.circular(12), // to make a circle use the half of container width [BorderRadius.circular is a shorcut way to change the edges of container]
               
               borderRadius: BorderRadius.only()
            ),
          ),
        ),
      ),
    );
  }
}