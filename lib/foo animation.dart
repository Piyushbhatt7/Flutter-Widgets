import 'package:flutter/material.dart';

class Foo_animation extends StatefulWidget {
  const Foo_animation({super.key});

  @override
  State<Foo_animation> createState() => _Foo_animationState();
}

class _Foo_animationState extends State<Foo_animation> {
  double _width = 260.0;
  double _height = 150.0;
  bool flag = false;
  //Color bgcolr = Colors.blueGrey;
  Decoration mydeco = BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    color: Colors.blueGrey
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent.shade100,
          title: Text('Foo Animation'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AnimatedContainer(
                curve: Curves.elasticIn,
                //color: bgcolr,
                width: _width,
                height: _height,
                duration: Duration(seconds: 3),
                //color: Colors.blueGrey,
                decoration: mydeco,
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    setState(() { 
                      if (flag) {
                        _width = 150.0;
                        _height = 260.0;
                        flag = false;
                     //   bgcolr = Colors.orange;
                        mydeco = BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.blueGrey
                        );
                      } else {
                        _width = 260.0; 
                        _height = 150.0;
                        flag = true;
                        
                        mydeco = BoxDecoration(    
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green
                          
                        );
                      }
                    });
                  },
                  child: Text('Animated container'))
            ],
          ),
        ));
  }
}
