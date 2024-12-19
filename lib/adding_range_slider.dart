import 'package:flutter/material.dart';

class AddingRangeSlider extends StatefulWidget {
  @override
  _AddingRangeSliderState createState() => _AddingRangeSliderState();
}

class _AddingRangeSliderState extends State<AddingRangeSlider> {
  RangeValues _values = RangeValues(0, 1);

  @override
  Widget build(BuildContext context) {
    RangeLabels labels =
        RangeLabels(_values.start.toString(), _values.end.toString());

    return Scaffold(
      appBar: AppBar(
        title: Text('Range Slider Example'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: RangeSlider(
          values: _values,
          labels: labels,
          divisions: 10,
          max: 100,
          min: 0,
          activeColor: Colors.red,
          inactiveColor: Colors.green,
          onChanged: (newValue) {
            setState(() {
              _values = newValue;
            });
            print('${newValue.start}, ${newValue.end}');
          },
        ),
      ),
    );
  }
}
