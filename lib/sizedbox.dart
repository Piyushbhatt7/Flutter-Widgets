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
      body: ConstrainedBox(
        constraints: BoxConstraints(
          minWidth: 100,
          minHeight: 100,
          maxHeight: 150,
          maxWidth: 400
        ),
        child: Center(
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