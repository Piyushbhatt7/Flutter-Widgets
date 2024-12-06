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
          color: Colors.black,
          child: ListView.builder(itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.all(11.0),
              child: SizedBox(
                width: 100,
                child: CircleAvatar(
                   backgroundColor: Colors.white,
                ),     
              ),           
            ),itemCount: 10, scrollDirection: Axis.horizontal,
          
          ), 
       ),
       ),
      
       Expanded(
        flex: 4,
         child: Container(
          height: 200,
          color: Colors.purple,
          child: ListView.builder(itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                 backgroundColor: Colors.yellow,
              ),

              title: Text('Name'),
              subtitle: Text('Mobile No.'),
            ),
            )
            
            
            ),
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
        flex: 2,
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