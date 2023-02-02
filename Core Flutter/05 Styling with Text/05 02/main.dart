import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: Text("My RNW"),
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
              text: TextSpan(
            style: TextStyle(color: Colors.redAccent),
            children: [
              TextSpan(
                text: "Red & White",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 42,
                    decoration: TextDecoration.underline),
              ),
              TextSpan(
                text: "\n    Multimedia Education",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              TextSpan(
                text: "\n Shaping skills for scaling higher....!!!!",
                style: TextStyle(fontSize: 14),
              ),
            ],
          )),
        ),
      ),
    ),
  );
}

