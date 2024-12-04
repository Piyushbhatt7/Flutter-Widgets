import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Text_Field extends StatelessWidget {
  const Text_Field({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Field'),
        backgroundColor: Colors.lightBlue,
      ),

      body: Center(
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
               // enabled: false,     // you can't write on next text filed
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(
                        color: Colors.pink
                      ),
                    
                    ),
                    enabledBorder: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(
                        color: Colors.yellow,
                    )
                  ),

                  disabledBorder:  OutlineInputBorder(
                       borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(
                        color: Colors.yellow,
                    )
                  ),
              ),
 
              ),

              SizedBox(height: 10,),
              TextField(
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(
                        color: Colors.green,
                        width: 2
                      ),
                    ),
                    border: OutlineInputBorder(
                     
              
                    )
                  ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}