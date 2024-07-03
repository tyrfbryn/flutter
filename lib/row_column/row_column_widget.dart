import 'package:flutter/material.dart';

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Container(
            child: Text('ini column 1'),
            color: Color.fromARGB(255, 230, 127, 10),
          ),
          Container(
            child: Text('ini column 2'),
            color: Color.fromARGB(255, 190, 212, 63)
          ),
          ],
         ),
         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Container(
            child: Text('ini column 1'),
            color: Colors.red,
          ),
          Container(
            child: Text('ini column 2'),
            color: Color.fromARGB(255, 21, 177, 238),
          ),
          Container(
            child: Text('ini column 3'),
            color: Color.fromARGB(255, 110, 17, 231),
          ),
          ],
         ),
         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Container(
            child: Text('ini column 1'),
            color: const Color.fromARGB(255, 244, 54, 197),
          ),
          Container(
            child: Text('ini column 2'),
            color: Color.fromARGB(255, 23, 177, 69),
          ),
          ],
         ),
      ],),
    );
  }
}