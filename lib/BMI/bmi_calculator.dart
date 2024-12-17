import 'package:flutter/material.dart';

class BmiCalculator extends StatefulWidget {
  const BmiCalculator({super.key});

  @override
  State<BmiCalculator> createState() => _BmiCalculatorState();
}

class _BmiCalculatorState extends State<BmiCalculator> {

    var  weightController = TextEditingController();
    var  ftController = TextEditingController()
    var  inchController = TextEditingController()
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent,
        title: Center(child: Text('BMI Calculator')),
      ),

      body: Column(
        children: [
            Text('BMI', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),),

            TextField(
                controller: ,
            )
        ],
      ),
    );
  }
}
