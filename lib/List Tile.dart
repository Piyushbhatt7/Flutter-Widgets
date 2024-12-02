import 'package:flutter/material.dart';

class List_Tile extends StatelessWidget {
  const List_Tile({super.key});

  @override
  Widget build(BuildContext context) {
    var name = [
      
      'Piyush',
      'Kanishka',
      'Priya',
      'Samiksha',   // dynamic data
      'Kanish',
      'Samay',
      

    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('List Tile Widget'),
        backgroundColor: Colors.lightBlue,
      ),

        body: ListView.separated(itemBuilder:(context, index) {
         
         return ListTile(
          leading: Text("${index+1}"), // to start the index from 1 use {index+1}
          title: Text(name[index]),
          subtitle: Text('Numbers'),
          trailing: Icon(Icons.emoji_emotions_outlined),

         );
        },

        itemCount: name.length,
        separatorBuilder: (context, index) {
          return Divider(height: 100, thickness: 1,);
        },
    ),
    );
  }
}