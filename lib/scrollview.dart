import 'package:flutter/material.dart';

class scrollview extends StatelessWidget {
  const scrollview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scroll View'),
        backgroundColor: Colors.grey,
      ),

      body: SingleChildScrollView(  // if you have the simiral pattern you can use the Listview widget
        //scrollDirection: ,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 10),
              height: 200,
              width: 200,
              color: Colors.green,
            ),
          
          
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,  // you can scroll the direction horizontally
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    height: 200,
                    width: 400,
                    color: Colors.pink,
                  ),
              Container(
              margin: EdgeInsets.only(bottom: 10),
              height: 200,
              width: 400,
              color: Colors.cyanAccent,
            ),

             Container(
              margin: EdgeInsets.only(bottom: 10),
              height: 200,
              width: 400,
              color: Colors.deepOrange,
            ),
                ],
              ),
            ),
           
           
            Container(
              margin: EdgeInsets.only(bottom: 10),
              height: 200,
              width: 200,
              color: Colors.black,
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              height: 200,
              width: 200,
              color: Colors.yellow,
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              height: 200,
              width: 200,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}