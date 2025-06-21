import 'package:automateui/views/widgets/customGridScroll.dart';
import 'package:automateui/views/widgets/customSilverList.dart';
import 'package:flutter/material.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 18,
          ),
        ),
        CustomGridScroll(),
        CustomSilverList(),
      ],
    );
  }
}
