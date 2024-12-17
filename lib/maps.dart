import 'package:flutter/material.dart';
import 'package:flutter_wigets/ListView.dart';

class Maps extends StatelessWidget {
  const Maps({super.key});

  @override
  Widget build(BuildContext context) {

    var arrData = [
      'name',
      'Piyush',
      'Sasha',
      'Mark',
      'Bhatt',
      'Kaniska',
      'Amayra',
      'Ritika'
    ];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade200,
        title: Text('Maps'),
      ),

      body: Container(
        child: ListView(
           children: arrData.map((value){
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.blue.shade100,
                    child: Center(child: Text(value)),
                ),
              );
           }).toList()
        ),
      ),
    );
  }
}