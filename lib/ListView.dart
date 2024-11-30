import 'package:flutter/material.dart';

class Listview extends StatelessWidget {
  const Listview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Widget'),
        backgroundColor: Colors.lightBlueAccent,
      ),

      body: ListView(
        scrollDirection: Axis.horizontal,
        reverse: true,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('One', style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),),
          ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Text('Two', style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),),
           ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Three', style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),),
            ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Text('Four', style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),),
             ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Five', style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),),
              ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Text('Six', style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),),
               ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Seven', style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),),
                ),
      
        ],
      ),
    );
  } // Listview
}