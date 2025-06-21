import 'package:automateui/views/widgets/customDrawer.dart';
import 'package:automateui/views/widgets/homePageBody.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  GlobalKey<ScaffoldState> openDrawer = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),
      key: openDrawer,
      backgroundColor: Colors.grey[350],
      appBar: MediaQuery.of(context).size.width < 900
          ? AppBar(
              backgroundColor: Colors.black,
              leading: GestureDetector(
                child: Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
                onTap: () {
                  openDrawer.currentState!.openDrawer();
                },
              ),
            )
          : null,
      body: HomePageBody(),
    );
  }
}
