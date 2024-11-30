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
        children: [
          Text('One', style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),),
           Text('Two', style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),),
            Text('Three', style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),),
             Text('Four', style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),),
              Text('Five', style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),),
               Text('Six', style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),),
                Text('Seven', style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),),

        ],
      ),
    );
  } // Listview
}