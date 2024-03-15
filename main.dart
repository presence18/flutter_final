import 'package:flutter/material.dart';
import 'main_page.dart'; // Import the MainPage widget

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Portfolio',
      debugShowCheckedModeBanner: false,
      home: MainPage(), // Use the MainPage as the home page
    );
  }
}