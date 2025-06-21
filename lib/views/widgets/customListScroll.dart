import 'package:automateui/views/widgets/customWidgetForGridScroll.dart';
import 'package:flutter/material.dart';

class CustomListScroll extends StatelessWidget {
  const CustomListScroll({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: ListView.builder(
          itemCount: 15,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return AspectRatio(
                aspectRatio: 1, child: CustomWidgetForGridScroll());
          }),
    );
  }
}
