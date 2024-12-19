import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_wigets/main.dart';

class Intropage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    var nameController = TextEditingController();


    return Scaffold(
      appBar: AppBar(
        title: Text('Intro Page'), 
      ),
  
      body: Center(   
        child: Container(
          width: 300,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Welcome',
                style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 12,
              ),
          
              TextField(
                     controller: nameController,
              ),
          
          SizedBox(height: 15,),

              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return MyApp();
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
