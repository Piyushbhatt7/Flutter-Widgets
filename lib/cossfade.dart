import 'package:flutter/material.dart';

class crossfade extends StatefulWidget {
  const crossfade({super.key});

  @override
  State<crossfade> createState() => _crossfadeState();
}

class _crossfadeState extends State<crossfade> {
  bool isfirst = true;

  @override
  void initState() {
    super.initState();
    // Timer(Duration(seconds: 2), (){

    //      reload();

    // });
  }

  void reload() {
    setState(() {
      if (isfirst) {
        isfirst = false;
      } else {
        isfirst = true;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber.shade400,
        title: Text('Cross Fade'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedCrossFade(
              firstChild: Container(
                width: 200,
                height: 200,
                color: Colors.grey,
              ),
              secondChild: Image.asset(
                "assets/images/bob.png",
                width: 200,
                height: 200,
              ),
              crossFadeState: isfirst
                  ? CrossFadeState.showFirst
                  : CrossFadeState.showSecond,
              duration: Duration(seconds: 2),
              sizeCurve: Curves.bounceIn,
            ),
            ElevatedButton(
                onPressed: () {
                  isfirst = true;
                  setState(() {
                    reload();
                  });
                },
                child: Text('Click'))
          ],
        ),
      ),
    );
  }
}
