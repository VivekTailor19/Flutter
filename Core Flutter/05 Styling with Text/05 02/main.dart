import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(backgroundColor: Colors.black,
        appBar: AppBar(
            leading: Icon(Icons.menu_rounded),
            title: Text("Flutter App"),
            centerTitle: true),
        body: Center(
          child: (Text("Red & White",
            style: TextStyle(fontSize: 50,color: Colors.red,
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.double,decorationColor: Colors.yellowAccent),
          )
          ),
        ),
      ),
    ),
  );
}
