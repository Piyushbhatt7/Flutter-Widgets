import 'package:flutter/material.dart';

class ListviewBuilder extends StatelessWidget {
  const ListviewBuilder({super.key});

  @override
  Widget build(BuildContext context) {

    var name = [
      
      'Piyush',
      'Kanishka',
      'Priya',
      'Samyual',   // dynamic data
      'Kanish',
      'Samay',
      

    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Widget'),
        backgroundColor: Colors.lightBlue,
      ),

      // body: ListView.builder(itemBuilder:(context, index) {
      //   return Text(name[index], style: TextStyle(fontSize: 21, fontWeight: FontWeight.w600),);
      // },
      //         itemCount: name.length, // it will repeat the 5 times and it is most usefull for fetching dynamic data
      //         reverse: false, // make it true if you want to reverse the data
      //         itemExtent: 150, // providea size to your data
      //         scrollDirection: Axis.horizontal,
      //  ),

       body: ListView.separated(itemBuilder:(context, index) {
        return Text(name[index], style: TextStyle(fontSize: 21, fontWeight: FontWeight.w600),);
      },
              itemCount: name.length, // it will repeat the 5 times and it is most usefull for fetching dynamic data
              reverse: false, // make it true if you want to reverse the data
              separatorBuilder: (context, index) {
                return Divider(height: 10, thickness: 3,); // it will provide a separation line and you can also provide a thickness to it
              },
       ),
    );
  }
}
