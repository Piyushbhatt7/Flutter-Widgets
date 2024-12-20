import 'package:flutter/material.dart';

class Rich_text extends StatelessWidget {
  const Rich_text({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Rich text'),
      ),

      // body: Center(
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Text("Hello"),
      //       SizedBox(width: 3,),                                      // alternative to make a Rich Text
      //       Text('World', style: TextStyle(color: Colors.blue),)
      //     ],
      //   ),
      // ),

      body: Center(
        child: RichText(
          text: TextSpan(
              children: [
                TextSpan(
                  text: 'Hello', 
                ),
        
                TextSpan(text:'World', style: TextStyle(color: Colors.pinkAccent, fontSize: 30, fontWeight: FontWeight.bold))
              ]
          )),
      ),
    );
  }
}
