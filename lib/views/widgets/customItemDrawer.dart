import 'package:automateui/views/models/customItemModel.dart';
import 'package:flutter/material.dart';

class CustomItemDrawer extends StatelessWidget {
  const CustomItemDrawer({super.key, required this.customItemModel});
  final CustomItemModel customItemModel;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(customItemModel.icnoData),
      title: Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: FittedBox(
            fit: BoxFit.scaleDown,
            alignment: Alignment.centerLeft,
            child: Text(customItemModel.title)),
      ),
    );
  }
}
