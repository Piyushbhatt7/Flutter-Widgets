import 'package:flutter/material.dart';

class statefull_widget extends StatefulWidget {
  const statefull_widget({super.key});

  @override
  State<statefull_widget> createState() => _statefull_widgetState();
}

class _statefull_widgetState extends State<statefull_widget> {

  var no1controller = TextEditingController();
  var no2controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title: Center(child: Text("Statefull widget")),
      ),

      body: Container(
        color: Colors.lightBlueAccent,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  controller: no1controller,
                ),
            
                TextField(
                  controller: no2controller,
                ),
            
                //SizedBox(height: 10,),
            
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(onPressed: (){
                              
                      }, child: Text("Add")),
                              
                       ElevatedButton(onPressed: (){
                              
                      }, child: Text("Subtraction")),
                              
                       ElevatedButton(onPressed: (){
                              
                      }, child: Text("Multiplication")),
                              
                       ElevatedButton(onPressed: (){
                              
                      }, child: Text("Division")),
                    ],
                  ),
                ),
                
                Padding(
                  padding: const EdgeInsets.all(21.0),
                  child: Text("Result", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}