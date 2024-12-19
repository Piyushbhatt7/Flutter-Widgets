import 'package:flutter/material.dart';

class AddingRangeSlider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Range Slider Example'),
      ),
      body: Center(
        child: RangeSlider(
          values: RangeValues(20, 80),
          min: 0,
          max: 100,
          divisions: 10,
          labels: RangeLabels('20', '80'),
          onChanged: (RangeValues values) {
            // Handle range slider value changes
          },
        ),
      ),
    );
  }
}