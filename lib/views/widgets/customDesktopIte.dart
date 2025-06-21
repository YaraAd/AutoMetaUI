import 'package:automateui/views/widgets/customItemForSilverList.dart';
import 'package:automateui/views/widgets/customWidgetForGridScroll.dart';
import 'package:flutter/material.dart';

class CustomDesktopItem extends StatelessWidget {
  const CustomDesktopItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(flex: 2, child: CustomWidgetForGridScroll()),
        Expanded(child: CustomItemForSilverList()),
      ],
    );
  }
}
