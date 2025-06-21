import 'package:automateui/views/homePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AutoMateUI());
}

class AutoMateUI extends StatelessWidget {
  const AutoMateUI({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AutoMateUI',
      home: HomePage(),
    );
  }
}
