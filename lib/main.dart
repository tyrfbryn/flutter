import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/row_column/column.widget.dart';
import 'package:myapp/row_column/row.widget.dart';
import 'package:myapp/row_column/row_column_widget.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text("Belajar Flutter"),
        ),
        body: BelajarRowColumn(),
        ),
    );
  }
}