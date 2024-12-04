import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Text_Field extends StatelessWidget {
  const Text_Field({super.key});

  @override
  Widget build(BuildContext context) {

  var bitcoin = TextEditingController();
  var euro = TextEditingController();


    return Scaffold(
      appBar: AppBar(
        title: Text('Text Field'),
        backgroundColor: Colors.lightBlue,
      ),

      body: Center(
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(

                controller: bitcoin,  // used to hide personal information
                obscureText: true,
               // enabled: false,     // you can't write on next text filed
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(
                        color: Colors.pink
                      ),
                    
                    ),
                    enabledBorder: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(
                        color: Colors.yellow,
                    )
                  ),

                  disabledBorder:  OutlineInputBorder(
                       borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(
                        color: Colors.yellow,
                    )
                  ),

                  prefixIcon: Icon(Icons.emoji_events_sharp),
                  suffixIcon: Icon(Icons.currency_bitcoin)  // also use a iconbutton to make a click from user on it.
              ),
 
              ),

              SizedBox(height: 10,),


              TextField(
                obscureText: true,     // 
                controller: euro,
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(
                        color: Colors.green,
                        width: 2
                      ),
                    ),
                    border: OutlineInputBorder(
                     
              
                    ),
                    
                    suffixIcon: Icon(Icons.euro_symbol_outlined),
                    prefixIcon: Icon(Icons.zoom_out_map_rounded)

                  ),
      
              ),
           
            ElevatedButton(onPressed: (){
              String bit = bitcoin.text.toString();
              String ero = euro.text.toString();

              print("Bitcoin: $bit, Euro: $ero");

 
            }, child: Text('Currency')
            
             ),
           
            ],
          ),
        ),
      ),
    );
  }
}