import 'package:flutter/material.dart';

class Gridviewrowcolumn extends StatelessWidget {
  const Gridviewrowcolumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grid View'),
        backgroundColor: Colors.amberAccent,
      ),

      body: Row(

        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 80,
                  height: 90,
                  color: Colors.blue,
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 80,
                  height: 90,
                  color: Colors.orange,
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 80,
                  height: 90,
                  color: Colors.grey,
                ),
              ),
        
            ],
            
          ),

          Column(
            children: [
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 80,
                  height: 90,
                  color: Colors.brown,
                ),
              ),

               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 80,
                  height: 90,
                  color: Colors.purpleAccent,
                ),
              ),

               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 80,
                  height: 90,
                  color: Colors.yellow,
                ),
              ),
            ],
          ),

          Column(
            children: [
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 80,
                  height: 90,
                  color: Colors.green,
                ),
              ),

               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 80,
                  height: 90,
                  color: Colors.pinkAccent,
                ),
              ),
            ],
          )

          

          
        ],
        
      ),
    );
  }
}