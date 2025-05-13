import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../../utils/constants.dart';
import '../home/home_page.dart';
import 'nav_bar/desktop_nav_bar.dart';
import 'nav_bar/mobile_nav_bar.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {



  int selectedIndex = 0;

  final List<Widget> screens = [
    HomePage(),
    HomePage(),
    HomePage(),
    HomePage(),
    HomePage(),
    ];

  void changeScreen(int index) {
    setState(() {
      selectedIndex = index;
    });
  }


  @override
  Widget build(BuildContext context) {


    width=MediaQuery.of(context).size.width;
    height=MediaQuery.of(context).size.height;



    return ScreenTypeLayout.builder(
      mobile: (context) => MobileNavBar(
        selectedIndex: selectedIndex,
        changeScreen: changeScreen,
        screens: screens,
      ),
      desktop: (context) => DesktopNavbar(
        selectedIndex: selectedIndex,
        changeScreen: changeScreen,
        screens: screens,
      ),
    );
  }
}
