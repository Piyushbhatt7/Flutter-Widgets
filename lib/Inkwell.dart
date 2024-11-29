import 'package:flutter/material.dart';

class Inkwell extends StatelessWidget {
  const Inkwell({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inkwell'),
        backgroundColor: Colors.blueAccent,
      ),

      body: Center(
        child: InkWell(
          onTap: () {
            print('Tapped on container');
          },
          onLongPress: () {
            print('Long Tapped on container');
          },
          onDoubleTap: () {
            print('Double Tapped on Container');
          },
          


          child: Container(
            width: 200,
            height: 200,
            color: Colors.redAccent,
            child: Center(
              child: InkWell(
                onTap: () {
                  print('Text widget Tapped!');
                },
                child: Text(
                  'Click here!', 
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20),),
              )),
                 
               
          ),
        ),
      ),
    );
  }
}