import 'package:flutter/material.dart';

class custom_widget extends StatelessWidget {
  const custom_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom widgets"),
        backgroundColor: Colors.blue,
      ),

      body: Container(
        child: Column(
          children: [
            
       Expanded(
        flex: 2,
         child: Container(
          height: 200,
          color: Colors.green,
          child: ListView.builder(itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.all(11.0),
              child: SizedBox(
                width: 100,
                child: CircleAvatar(
                  
                ),
              
              ),
            ),
          
          ),
               ),
       ),
      
       Expanded(
        flex: 1,
         child: Container(
          height: 200,
          color: Colors.purple,
               ),
       ),
      
       Expanded(
        flex: 2,
         child: Container(
          height: 200,
          color: Colors.orange,
               ),
       ),
      
       Expanded(
        flex: 4,
         child: Container(
          height: 200,
          color: Colors.redAccent,
               ),
       ),
         
         
          ],
        ),
      
      )
    );
  }
}