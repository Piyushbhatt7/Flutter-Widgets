import 'package:flutter/material.dart';

class AddingRangeSlider extends StatefulWidget {
  @override
  State<AddingRangeSlider> createState() => _AddingRangeSliderState();
}

class _AddingRangeSliderState extends State<AddingRangeSlider> {
  @override
  Widget build(BuildContext context) {

    RangeValues values = RangeValues(0, 1);

    RangeLabels labels = RangeLabels(values.start.toString(), values.end.toString());
    return Scaffold(
      appBar: AppBar(
        title: Text('Range Slider Example'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: RangeSlider(
          values: values, 
          labels: labels,
          divisions: 10,
          max: 100,
          min: 0,
          onChanged: (newValue){
              values = newValue;
              print('${newValue.start}, ${newValue.end}');

              setState(() {
                  
              });
          }),
      )
    );
  }
}