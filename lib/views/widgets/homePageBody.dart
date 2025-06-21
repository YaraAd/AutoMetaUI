import 'package:automateui/views/widgets/adaptiveLayout.dart';
import 'package:automateui/views/widgets/desktopLayout.dart';
import 'package:automateui/views/widgets/mobileLayout.dart';
import 'package:automateui/views/widgets/tabletLayout.dart';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: AdaptiveLayout(
        mobileLayout: (context) => MobileLayout(),
        tabletLayout: (context) => TabletLayout(),
        desktopLayout: (context) => DesktopLayout(),
      ),
    );
  }
}
