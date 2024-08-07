import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/latihan.dart';
import 'package:myapp/listview/list.basic.dart';
import 'package:myapp/listview/list.builder.dart';
import 'package:myapp/listview/list.example.dart';
import 'package:myapp/listview/list.separated.dart';
import 'package:myapp/row_column/column.widget.dart';
import 'package:myapp/row_column/row.widget.dart';
import 'package:myapp/row_column/row_column_widget.dart';
import 'package:myapp/row_column/tugas.dart';

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
        body: ListExample(),
        ),
    );
  }
}