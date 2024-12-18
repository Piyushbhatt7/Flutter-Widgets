import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BmiCalculator extends StatefulWidget {
  const BmiCalculator({super.key});

  @override
  State<BmiCalculator> createState() => _BmiCalculatorState();
}

class _BmiCalculatorState extends State<BmiCalculator> {

    var  weightController = TextEditingController();
    var  ftController = TextEditingController();
    var  inchController = TextEditingController();

    var result = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent,
        title: Center(child: Text('your BMI Calculator')),
      ),

      body: Container(
        child: Center(
          child: Container(
            width: 300,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 22.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                    Text('BMI', style: TextStyle(fontSize: 35, fontWeight: FontWeight.w800),),
              
                    SizedBox(height: 18,),
              
                    TextField(
                        controller: weightController,
                        decoration: InputDecoration(
                            label: Text("Enter your weight in kgs", style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500, fontStyle: FontStyle.italic),),
                            prefixIcon: Icon(Icons.line_weight_outlined)
                        ),
              
                        keyboardType: TextInputType.number,
                    ),
              
                    SizedBox(height: 12,),
              
              
                    TextField(
                        controller: ftController,
                        decoration: InputDecoration(
                            label: Text("Enter your height in ft", style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500, fontStyle: FontStyle.italic),),
                            prefixIcon: Icon(Icons.height_outlined)
                        ),
              
                        keyboardType: TextInputType.number,
                    ),
              
              
                    SizedBox(height: 12,),   
               
              
                    TextField( 
                        controller: inchController,
                        decoration: InputDecoration(
                            label: Text("Enter your height in inches", style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500, fontStyle: FontStyle.italic),),
                            prefixIcon: Icon(Icons.height_sharp)
                        ),
              
                        keyboardType: TextInputType.number,
                    ),
              
                    SizedBox(height: 18,), 
              
                    ElevatedButton(onPressed: (){
                     
                     var wt = weightController.text.toString();
                     var ft = ftController.text.toString();
                     var inc = inchController.text.toString();
              
                     if(wt!= "" && ft!= "" && inc!= ""){
                        
                           // BMI calculation
              
                           var iwt = int.parse(wt);
                           var ift = int.parse(ft);
                           var iinch = int.parse(inc);
              
                           var tinch = (ift*12) + iinch;       // formula to calculate the feet to inch
                           var tCm = tinch * 2.54;
                           var tM = tCm/100;
                           
                               var bmi = iwt/(tM*tM);
              
                              
              
                              setState(() {
                                 result = "Your BMI is = ${bmi.toStringAsFixed(3)}";
                              });
              
                     }
              
                     else {
              
                           setState(() {
                                result = "Please fill all the rquired blanks !!";
                           });
                     }
              
                    }, 
                    style: ElevatedButton.styleFrom(
                      side: BorderSide(
                        color: Colors.black,
                        width: 3
                      ),
              
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
              
                      
                    ),
              
                    child: Text('Calculate', style: TextStyle(fontSize: 20, color: Colors.deepPurple),)),
              
                    SizedBox(height: 12,),
              
                    Text(result, style: TextStyle(fontSize: 19, color: Colors.black, fontWeight: FontWeight.w700),)
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
