import 'package:flutter/material.dart';

class sized_box extends StatelessWidget {
  const sized_box({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('Size box'),
      ),
      body: Center(
        child: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 200,
            minHeight: 40,
            maxHeight: 80,
            maxWidth: 400
          ),
          child: SizedBox.shrink(
            // width: 200,
            // height: 50,
                child: ElevatedButton(onPressed: (){
                   
                }, child: Text('Click pussy')),
          ),
        ),
      ),
    );
  }
}