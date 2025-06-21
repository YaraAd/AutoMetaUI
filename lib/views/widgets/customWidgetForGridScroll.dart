import 'package:flutter/material.dart';

class CustomWidgetForGridScroll extends StatelessWidget {
  const CustomWidgetForGridScroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }
}
