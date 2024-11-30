import 'package:flutter/material.dart';

class ListviewBuilder extends StatelessWidget {
  const ListviewBuilder({super.key});

  @override
  Widget build(BuildContext context) {

    var name = [
      'Raman',
      'Piyush',
      'Priya',
      'Samyual',   // dynamic data
      'Kanish',
      'Kanishka',

    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Widget'),
        backgroundColor: Colors.lightBlue,
      ),

      body: ListView.builder(itemBuilder:(context, index) {
        return Text(name[index], style: TextStyle(fontSize: 21, fontWeight: FontWeight.w600),);
      },
              itemCount: name.length, // it will repeat the 5 times and it is most usefull for fetching dynamic data
       ),
    );
  }
}
