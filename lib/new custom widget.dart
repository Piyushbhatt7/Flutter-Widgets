import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RoundedButtom extends StatelessWidget{

 final String btnName;
 final Color bgcolor;
 final Icon? icon;
 final TextStyle? textStyle;
 final VoidCallback? callback;


 RoundedButtom(
       this.btnName, this.bgcolor, this.icon, this.textStyle, this.callback,
 )



  @override
  Widget build(BuildContext context) {

    return ElevatedButton(
      
      onPressed: (){

    }, child:Row(
      children: [

      ],
    ));
    
  }
    
}