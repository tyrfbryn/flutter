import 'package:flutter/material.dart';

class BelajarColumn extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('Ini Column 1'),
        Text('Ini Column2'),
        Text('Ini Column 3'),
      ],
    );
  }
  }
