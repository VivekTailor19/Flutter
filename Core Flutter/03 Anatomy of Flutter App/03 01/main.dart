import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            "\n\nHello\n\n\n\n\nDart\n\n\n\n\nFlutter",
            style: TextStyle(
                fontSize: 72,
                color: Colors.redAccent,
                decoration: TextDecoration.underline,
                decorationColor: Colors.yellow),
          ),
        ),
      ),
    ),
  );
}
