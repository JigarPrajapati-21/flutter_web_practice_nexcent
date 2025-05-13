import 'package:flutter/material.dart';
import 'package:flutter_web_practice_nexcent/utils/colors.dart';

import '../../../utils/constants.dart';

class DesktopNavbar extends StatelessWidget {
  final int selectedIndex;
  final Function(int) changeScreen;
  final List<Widget> screens;

  const DesktopNavbar({
    required this.selectedIndex,
    required this.changeScreen,
    required this.screens,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundContainer,//Color(0xFFF5F7FA),
      body: Column(
        children: [
          Container(
            // color: Colors.blue,
            padding: EdgeInsets.symmetric(horizontal: width! / 20, vertical: 16),

            // padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Container(
                  height: 24,
                  width: 155,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage(logo))
                  ),
                ),

                // Text('My Website', style: TextStyle(color: Colors.white, fontSize: 24)),
                Row(
                  children: [
                    _navButton('Home', 0),
                    SizedBox(width: 12),
                    _navButton('Service', 1),
                    SizedBox(width: 12),
                    _navButton('Features', 2),
                    SizedBox(width: 12),
                    _navButton('Testimonial', 3),
                    SizedBox(width: 12),
                    _navButton('FAQ', 4),

                  ],
                ),



                Row(
                  children: [
                    TextButton(onPressed: (){},
                        style: TextButton.styleFrom(
                          // backgroundColor: Colors.
                          foregroundColor: AppColors.primary
                        ),
                        child: Text("Login")),

                    ElevatedButton(onPressed: (){},
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: AppColors.primary,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))
                        ),
                        child: Text("Sign up"))

                  ],
                ),


              ],
            ),
          ),
          Expanded(child: screens[selectedIndex]),
        ],
      ),
    );
  }

  Widget _navButton(String title, int index) {
    return TextButton(
      onPressed: () => changeScreen(index),
      child: Text(title, style: TextStyle(color: Colors.black, fontSize: 16)),
    );
  }
}



