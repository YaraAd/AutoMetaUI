import 'package:automateui/views/widgets/customListScroll.dart';
import 'package:automateui/views/widgets/customSilverList.dart';
import 'package:flutter/material.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 18,
          ),
        ),
        SliverToBoxAdapter(child: CustomListScroll()),
        CustomSilverList(),
      ],
    );
  }
}
