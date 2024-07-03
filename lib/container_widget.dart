import 'package:flutter/material.dart';

class BelajarContainer extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color.fromARGB(255, 0, 0, 2),
        image: DecorationImage(
        image: NetworkImage('https://d1tgyzt3mf06m9.cloudfront.net/v3-staging/2024/06/pemeran-superman-tampilan-clark-kent.jpg'),
        fit: BoxFit.cover)
      ),
      child: Center(
        child: Text("Superman",
        style: TextStyle(color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 30
          ),
        ),
      ),      
    );
  }
}