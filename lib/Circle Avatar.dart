import 'package:flutter/material.dart';

class Circle_Avatar extends StatelessWidget {
  const Circle_Avatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Circle Avatar'),
        backgroundColor: Colors.lightBlue,
      ),
      
     body: Center(
       child: CircleAvatar(
        //foregroundImage: AssetImage('assets/images/bob.png'),
        child: Container(
          margin: EdgeInsets.only(bottom: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text('Circle Avatar', style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.black), ),
            ],
          ),
        ),
        backgroundImage: AssetImage('assets/images/lodu.png'),
          backgroundColor: Colors.green,
        //  radius: 100,                           while using radius no need to use container
     //   minRadius: 10,                         // set th minimum radius of a image
        maxRadius: 100,       // same work as a radius   circle will not be more than 100 no matter how long the image should be
       ),
     ),
      
      );
  }
}