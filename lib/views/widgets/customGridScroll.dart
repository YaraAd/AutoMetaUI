import 'package:automateui/views/widgets/customWidgetForGridScroll.dart';
import 'package:flutter/material.dart';

class CustomGridScroll extends StatelessWidget {
  const CustomGridScroll({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemCount: 4,
        itemBuilder: (context, index) {
          return CustomWidgetForGridScroll();
        });
  }
}
