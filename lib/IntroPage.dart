import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_wigets/dashScreen.dart';
import 'package:flutter_wigets/main.dart';

class Intropage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    var nameController = TextEditingController();


    return Scaffold(
      appBar: AppBar(
        title: Text('Intro Page'), 
        backgroundColor: Colors.deepPurpleAccent.shade200,
      ),
  
      body: Center(   
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome',
                style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 8,
              ),
          
              TextField(
                     controller: nameController,
              ),
          
          SizedBox(height: 15,),

              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return DashScreen();
                    }));
                  },
                  child: Text('Next'))
            ],
          ),
        ),
      ),
    );
  }
}
