import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class awesome_icon extends StatelessWidget {
  const awesome_icon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        title: Text('Icon widget'),
      ),

      body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                      Icons.play_circle_fill,
                      size: 100,
                      color: Colors.purple,
                    ),

                    FaIcon(FontAwesomeIcons.amazon, size: 80,)
            ],
          )), // giving a tint to an Icon
    );
  }
}
