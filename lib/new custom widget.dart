import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RoundedButtom extends StatelessWidget{

 final String btnName;
 final Color bgcolor;
 final Icon? icon;
 final TextStyle? textStyle;
 final VoidCallback? callback;


 RoundedButtom(

  {       
    required this.btnName, this.bgcolor = Colors.cyan, this.icon, this.textStyle, this.callback,
  }
 )



  @override
  Widget build(BuildContext context) {

    return ElevatedButton(
      
      onPressed: (){

        callback();

    }, child:Row(
      children: [

      ],
    ));
    
  }
    
}