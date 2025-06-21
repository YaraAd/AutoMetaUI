import 'package:automateui/views/widgets/customItemForSilverList.dart';
import 'package:flutter/material.dart';

class CustomSilverList extends StatelessWidget {
  const CustomSilverList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
        itemCount: 15,
        itemBuilder: (context, index) {
          return CustomItemForSilverList();
        });
  }
}
