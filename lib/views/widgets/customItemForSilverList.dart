import 'package:flutter/material.dart';

class CustomItemForSilverList extends StatelessWidget {
  const CustomItemForSilverList({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 80,
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }
}
