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
        color: Colors.blue.shade50,
        width: double.infinity,
        height: double.infinity,
        child: Center(
          child: Container(
           // child: Center(child: Text('Pussy!',style: TextStyle(fontSize: 30),)),
            height: 200,
            width: 200,      
          
            decoration: BoxDecoration(
               color: Colors.amber,
              // borderRadius: BorderRadius.circular(12), // to make a circle use the half of container width [BorderRadius.circular is a shorcut way to change the edges of container]
               
              // borderRadius: BorderRadius.only(topLeft: Radius.circular(21), bottomRight: Radius.circular(21)) // when using BorderRadius.only and BorderRadius.all you can't pass the value in double / you need to pass the value in Radius object like Radius.elliptical or circular and etc.

             //  borderRadius: BorderRadius.all(Radius.circular(21)), // border radius.all work same as a border radius.only

               border: Border.all(  // border.all provide a border to a whole container
                width: 5,
                color: Colors.black
               ),

               boxShadow: [
                BoxShadow(
                  blurRadius: 52, // provide a shadow to a container
                 // spreadRadius: 8, // spread the radius 
                )
               ],

               shape: BoxShape.circle
            ),
          ),
        ),
      ),
    );
  }
}