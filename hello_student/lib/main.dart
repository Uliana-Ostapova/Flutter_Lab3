import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text("Привет! меня зовут Ульяна.\nЯ студент группы ИСП-241.",
              style: TextStyle(
                fontSize: 24,
              ),
            ),
            Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg",
            width: 300,
            )],
          ),
        ),
      ),
    ),
  );
}
