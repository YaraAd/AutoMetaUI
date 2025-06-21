import 'package:automateui/views/models/customItemModel.dart';
import 'package:automateui/views/widgets/customItemDrawer.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomDrawer extends StatefulWidget {
  const CustomDrawer({super.key});

  @override
  State<CustomDrawer> createState() => _CustomDrawerState();
}

class _CustomDrawerState extends State<CustomDrawer> {
  List<CustomItemModel> items = const [
    CustomItemModel(title: 'D A S H B O A R D', icnoData: Icons.home),
    CustomItemModel(title: 'S E T T I N G S', icnoData: Icons.settings),
    CustomItemModel(title: 'A B O U T', icnoData: Icons.info),
    CustomItemModel(title: 'L O G O U T', icnoData: Icons.logout),
  ];

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.grey[350],
      child: Column(
        children: [
          DrawerHeader(
              child: Icon(
            FontAwesomeIcons.solidHeart,
            size: 80,
          )),
          //CustomItemDrawer(),
          ListView.builder(
              itemCount: items.length,
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) {
                return CustomItemDrawer(customItemModel: items[index]);
              })
        ],
      ),
    );
  }
}
