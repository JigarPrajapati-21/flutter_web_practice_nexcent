// // import 'package:flutter/material.dart';
// // import 'package:responsive_builder/responsive_builder.dart';
// // import 'desktop_nav_bar_old.dart';
// // import 'mobile_nav_bar_old.dart';
// // // import 'mobile_navbar.dart';
// // // import 'desktop_navbar.dart';
// //
// // void main() {
// //   runApp(MaterialApp(
// //     debugShowCheckedModeBanner: false,
// //     home: MyApp(),
// //   ));
// // }
// //
// // class MyApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return ScreenTypeLayout.builder(
// //       mobile: (BuildContext context) => MobileNavBar(),
// //       desktop: (BuildContext context) => DesktopNavbar(),
// //     );
// //   }
// // }
// ///--------------------------------------new proper code-----------
// import 'package:flutter/material.dart';
// import 'package:responsive_builder/responsive_builder.dart';
// import 'desktop_nav_bar_old.dart';
// import 'mobile_nav_bar_old.dart';
// import 'home_screen.dart';
// import 'about_screen.dart';
// import 'contact_screen.dart';
//
// void main_old() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: MyApp(),
//   ));
// }
//
// class MyApp extends StatefulWidget {
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   int selectedIndex = 0;
//
//   final List<Widget> screens = [
//     HomeScreen(),
//     AboutScreen(),
//     ContactScreen(),
//   ];
//
//   void changeScreen(int index) {
//     setState(() {
//       selectedIndex = index;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return ScreenTypeLayout.builder(
//       mobile: (context) => MobileNavBar(
//         selectedIndex: selectedIndex,
//         changeScreen: changeScreen,
//         screens: screens,
//       ),
//       desktop: (context) => DesktopNavbar(
//         selectedIndex: selectedIndex,
//         changeScreen: changeScreen,
//         screens: screens,
//       ),
//     );
//   }
// }
//
// //
// // import 'package:flutter/material.dart';
// // import 'package:flutter_web_practice_nexcent/pages/home/home_page.dart';
// // import 'package:flutter_web_practice_nexcent/utils/colors.dart';
// //
// // void main() {
// //   runApp(const MyApp());
// // }
// //
// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});
// //
// //   // This widget is the root of your application.
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       title: 'Nexcent',
// //       theme: ThemeData(
// //         primaryColor: AppColors.primary,
// //         brightness: Brightness.light,
// //       ),
// //       home: HomePage(),
// //     );
// //   }
// // }
