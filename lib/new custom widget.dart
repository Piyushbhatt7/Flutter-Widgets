import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Rounded_Buttom extends StatelessWidget{

 final String btnName;
 final Color bgcolor;
 final Icon? icon;
 final TextStyle? textStyle;
 final VoidCallback? callback;


 Rounded_Buttom(

  {       
    required this.btnName, this.bgcolor = Colors.cyan, this.icon, this.textStyle, this.callback,
  }
 )



  @override
  Widget build(BuildContext context) {

    return ElevatedButton(
      
      onPressed: (){

        callback!();

    }, 

         child: icon!=null?   Row(
             children: [
                icon!,
                textStyler
             ],
         ): Text(btnName, style: textStyle,)
    );
    
  }
    
}