import 'package:flutter/material.dart';

class crossfade extends StatefulWidget {
  const crossfade({super.key});

  @override
  State<crossfade> createState() => _crossfadeState();
}

class _crossfadeState extends State<crossfade> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber.shade400,
          title: Text('Cross Fade'),
        ),
        body: Center(
          child: AnimatedCrossFade(
              firstChild: Container(
                width: 200,
                height: 200,
                color: Colors.grey,
              ),
              secondChild: Image.asset("assets/images/bob.png",width: 200, height: 200,),
              crossFadeState: CrossFadeState.showFirst,
              duration: Duration(seconds: 2
              )
          ),
        ),
            );
  }
}
