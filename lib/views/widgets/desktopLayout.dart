import 'package:automateui/views/widgets/customDesktopIte.dart';
import 'package:automateui/views/widgets/customDrawer.dart';
import 'package:automateui/views/widgets/tabletLayout.dart';
import 'package:flutter/material.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: CustomDrawer()),
        Expanded(flex: 3, child: TabletLayout()),
        Expanded(child: CustomDesktopItem()),
      ],
    );
  }
}
