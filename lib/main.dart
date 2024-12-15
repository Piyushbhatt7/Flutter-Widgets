import 'package:flutter/material.dart';
import 'package:flutter_wigets/iconwidget.dart';
import 'package:flutter_wigets/richtext.dart';
import 'package:flutter_wigets/sizedbox.dart';
import 'package:flutter_wigets/wrap%20widget.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Application',
      //theme: ThemeData.dark(), // I have se the theme as dark
      theme: ThemeData(
        primarySwatch: Colors
            .blue, // you can also use ThemeData to set color according to you
        textTheme: TextTheme(
          headlineLarge: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          headlineSmall: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w300,
              fontStyle: FontStyle.italic),
        ),
      ),

      home: Icon_widget()
    );
  }
}

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Main Screen'),
      ),

      // body: Center(
      //   child: Column(
      //   // mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Text('Hello', style: Theme.of(context).textTheme.headlineLarge!.copyWith(color: Colors.green)),
      //       Text('World', style: Theme.of(context).textTheme.headlineSmall!.copyWith(color: Colors.pink),),    // by using theme custom themes from MaterialAPP is limited
      //       Text('Hello', style: Theme.of(context).textTheme.headlineLarge,),
      //       Text('World', style:Theme.of(context).textTheme.headlineSmall!.copyWith(color: Colors.orange),),
      //     ],
      //   ),
      // ),
      //

      // body: Center(
      //   child: Column(
      //     children: [
      //       Text(
      //         'Piyush',
      //         style: large(),
      //       ),
      //       Text(
      //         'Bhatt',
      //         style: medium(),
      //       ), // Universal theme managment
      //       Text(
      //         'Love',
      //         style: small(),
      //       ),
      //       Text(
      //         'Sasha',
      //         style: large(),
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
