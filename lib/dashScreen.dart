import 'package:flutter/material.dart';

class DashScreen extends StatelessWidget {
  final String nameFromIntroPage;

  DashScreen(this.nameFromIntroPage);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dash Screen'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              nameFromIntroPage,
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Back"),
            )
          ],
        ),
      ),
    );
  }
}