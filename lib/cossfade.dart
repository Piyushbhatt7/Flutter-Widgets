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
        body: AnimatedCrossFade(
            firstChild: firstChild,
            secondChild: secondChild,
            crossFadeState: crossFadeState,
            duration: duration));
  }
}
