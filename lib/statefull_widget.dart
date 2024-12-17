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
        color: Colors.blue.shade200,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  keyboardType: TextInputType.number,
                  controller: no1controller,
                ),
            
                TextField(
                   keyboardType: TextInputType.number,
                  controller: no2controller,
                ),
            
                //SizedBox(height: 10,),
            
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ElevatedButton(onPressed: (){
                                var no1 = int.parse(no1controller.text.toString());
                        }, child: Text("Add")),
                                
                         ElevatedButton(onPressed: (){
                                
                        }, child: Text("Sub")),
                                
                         ElevatedButton(onPressed: (){
                                
                        }, child: Text("Mult")),
                                
                         ElevatedButton(onPressed: (){
                                
                        }, child: Text("Div")),
                      ],
                    ),
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