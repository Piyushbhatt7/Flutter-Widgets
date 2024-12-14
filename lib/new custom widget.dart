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
 );



  @override
  Widget build(BuildContext context) {

    return ElevatedButton(
      
      onPressed: (){

        callback!();

    }, 

         child: icon!=null?   Row(
             children: [
                icon!,
                Text(btnName, style: textStyle,)
             ],
         ): Text(btnName, style: textStyle,
         
         ),
            
            style: ElevatedButton.styleFrom(
               shadowColor: Colors.pink,
               shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(topRight: Radius.circular(21))
               )
            ),
        
    );
    
  }
    
}