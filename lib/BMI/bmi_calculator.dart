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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent,
        title: Center(child: Text('your BMI Calculator')),
      ),

      body: Center(
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                Text('BMI', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),),
          
                SizedBox(height: 21,),
          
                TextField(
                    controller: weightController,
                    decoration: InputDecoration(
                        label: Text("Enter your weight in kgs"),
                        prefixIcon: Icon(Icons.line_weight_outlined)
                    ),
          
                    keyboardType: TextInputType.number,
                ),
          
                SizedBox(height: 12,),
          
          
                TextField(
                    controller: ftController,
                    decoration: InputDecoration(
                        label: Text("Enter your height in ft"),
                        prefixIcon: Icon(Icons.height_outlined)
                    ),
          
                    keyboardType: TextInputType.number,
                ),
          
          
                SizedBox(height: 12,),   
           
          
                TextField( 
                    controller: inchController,
                    decoration: InputDecoration(
                        label: Text("Enter your height in inches"),
                        prefixIcon: Icon(Icons.height_sharp)
                    ),
          
                    keyboardType: TextInputType.number,
                ),

                SizedBox(height: 16,), 

                ElevatedButton(onPressed: (){
                 
                 var wt = weightController.text.toString();
                 var ft = ftController.text.toString();
                 var inc = inchController.text.toString();

                 if(wt!= "" && ft!= "" && inc!= ""){
                    
                       // BMI calculation
                 }

                 else {

                       
                 }

                }, child: Text('Calculate')),

                Text('data')
            ],
          ),
        ),
      ),
    );
  }
}
