import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Center(
            child: Text("Привет! меня зовут Ульяна.\nЯ студент группы ИСП-241.",
            style: TextStyle(
              fontSize: 24,
            ),
          ),
        ),
      )),
    ),
  );
}
