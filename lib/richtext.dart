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
        //       SizedBox(width: 3,),
        //       Text('World', style: TextStyle(color: Colors.blue),)
        //     ],
        //   ),
        // ),
    );
  }
}