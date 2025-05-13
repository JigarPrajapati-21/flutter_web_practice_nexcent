import 'package:flutter/material.dart';
import 'package:flutter_web_practice_nexcent/pages/home/Container_2/container_2.dart';
import 'package:flutter_web_practice_nexcent/pages/home/Container_3/container_3.dart';
import 'package:flutter_web_practice_nexcent/pages/home/Container_4/container_4.dart';
import 'package:flutter_web_practice_nexcent/pages/home/Container_5/container_5.dart';
import 'package:flutter_web_practice_nexcent/utils/colors.dart';
import 'package:flutter_web_practice_nexcent/utils/constants.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'Container_1/container_1.dart';
import 'Container_1/desktop_container_1.dart';
import 'Container_1/mobile_container_1.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      // backgroundColor: Colors.white,
      backgroundColor: AppColors.backgroundContainer,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Container1(),
                Container2(),
                Container3(),
                Container4(),
                Container5(),
              ],
            ),
          ),
        ),
      ),
    );

  }
}

