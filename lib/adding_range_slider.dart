import 'package:flutter/material.dart';

class AddingRangeSlider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    RangeValues values = RangeValues(0, 5);

    RangeLabels labels = RangeLabels(values.start.toString(), values.end.toString());
    return Scaffold(
      appBar: AppBar(
        title: Text('Range Slider Example'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: RangeSlider(
          values: values, 
          onChanged: (newValue){
              values = newValue;
              
          }),
      )
    );
  }
}