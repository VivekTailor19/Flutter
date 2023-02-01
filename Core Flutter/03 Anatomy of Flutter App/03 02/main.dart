import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.red,
          leading: Icon(Icons.menu_sharp),
          title: Text("Flutter App"),
          centerTitle:true,

        ),
        backgroundColor: Colors.grey.shade50,
        body: Center(
          child: Text(
            "     Red & White Group of Institutes\nOne Step in Changing Education Chain...",
            style: TextStyle(
                fontSize: 32,
                color: Colors.redAccent),
          ),
        ),
      ),
    ),
  );
}
