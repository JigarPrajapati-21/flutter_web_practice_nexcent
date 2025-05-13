import 'package:flutter/material.dart';
import 'package:flutter_web_practice_nexcent/utils/colors.dart';

import '../../../utils/constants.dart';

class MobileNavBar extends StatelessWidget {
  final int selectedIndex;
  final Function(int) changeScreen;
  final List<Widget> screens;

  const MobileNavBar({
    required this.selectedIndex,
    required this.changeScreen,
    required this.screens,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundContainer,
      appBar: AppBar(
        backgroundColor: AppColors.backgroundContainer,
        title:Text("Nexcent"),

        actions: [
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
              child: Text("Sign up")),
          SizedBox(width: 20,),
        ],

      ),
      drawer: Drawer(
        backgroundColor: AppColors.backgroundContainer,
        child: ListView(

          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: AppColors.backgroundContainer,),
              child: Container(
                height: 24,
                width: 155,
                decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage(logo))
                ),
              ),
            ),
            ListTile(title: Text('Home'), onTap: () => _navigate(context, 0)),
            ListTile(title: Text('Service'), onTap: () => _navigate(context, 1)),
            ListTile(title: Text('Features'), onTap: () => _navigate(context, 2)),
            ListTile(title: Text('Testimonial'), onTap: () => _navigate(context, 3)),
            ListTile(title: Text('FAQ'), onTap: () => _navigate(context, 4)),

          ],
        ),
      ),
      body: screens[selectedIndex],
    );
  }

  void _navigate(BuildContext context, int index) {
    changeScreen(index);
    Navigator.pop(context); // close drawer
  }
}


