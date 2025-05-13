import 'package:flutter/material.dart';
import 'package:flutter_web_practice_nexcent/pages/home/Container_1/desktop_container_1.dart';
import 'package:flutter_web_practice_nexcent/pages/home/Container_1/mobile_container_1.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'desktop_container_4.dart';
import 'mobile_container_4.dart';


class Container4 extends StatelessWidget {
  const Container4({super.key});

  @override
  Widget build(BuildContext context) {


    return ScreenTypeLayout.builder(
      mobile: (context) => MobileContainer4(),
      desktop: (context) => DesktopContainer4(),
    );
  }
}