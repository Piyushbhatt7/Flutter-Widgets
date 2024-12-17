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
        title: Center(child: Text('BMI Calculator')),
      ),

      body: Column(
        children: [
            Text('BMI', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),),

            TextField(
                controller: weightController,
                decoration: InputDecoration(
                    label: Text("Enter your weight in kgs"),
                    prefixIcon: Icon(Icons.line_weight_outlined)
                ),

                keyboardType: TextInputType.number,
            ),


            TextField(
                controller: ftController,
                decoration: InputDecoration(
                    label: Text("Enter your height in ft"),
                    prefixIcon: Icon(Icons.height_outlined)
                ),

                keyboardType: TextInputType.number,
            ),


            TextField(
                controller: weightController,
                decoration: InputDecoration(
                    label: Text("Enter your height in inches"),
                    prefixIcon: Icon(Icons.height_sharp)
                ),

                keyboardType: TextInputType.number,
            ),
        ],
      ),
    );
  }
}
