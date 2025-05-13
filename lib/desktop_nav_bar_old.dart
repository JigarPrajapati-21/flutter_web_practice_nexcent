// import 'package:flutter/material.dart';
//
// class DesktopNavbar extends StatelessWidget {
//   final int selectedIndex;
//   final Function(int) changeScreen;
//   final List<Widget> screens;
//
//   const DesktopNavbar({
//     required this.selectedIndex,
//     required this.changeScreen,
//     required this.screens,
//   });
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           Container(
//             color: Colors.blue,
//             padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text('My Website', style: TextStyle(color: Colors.white, fontSize: 24)),
//                 Row(
//                   children: [
//                     _navButton('Home', 0),
//                     SizedBox(width: 12),
//                     _navButton('About', 1),
//                     SizedBox(width: 12),
//                     _navButton('Contact', 2),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//           Expanded(child: screens[selectedIndex]),
//         ],
//       ),
//     );
//   }
//
//   Widget _navButton(String title, int index) {
//     return TextButton(
//       onPressed: () => changeScreen(index),
//       child: Text(title, style: TextStyle(color: Colors.white, fontSize: 16)),
//     );
//   }
// }
//
//
//
//
//
// // import 'package:flutter/material.dart';
// //
// // import 'about_Screen.dart';
// // import 'contact_screen.dart';
// // import 'home_screen.dart';
// //
// // class DesktopNavbar extends StatefulWidget {
// //   @override
// //   State<DesktopNavbar> createState() => _DesktopNavbarState();
// // }
// //
// // class _DesktopNavbarState extends State<DesktopNavbar> {
// //   int selectedIndex = 0;
// //
// //   final List<Widget> screens = [
// //     HomeScreen(),
// //     AboutScreen(),
// //     ContactScreen(),
// //   ];
// //
// //   void changeScreen(int index) {
// //     setState(() {
// //       selectedIndex = index;
// //     });
// //   }
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: Column(
// //         children: [
// //           Container(
// //             color: Colors.blue,
// //             padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
// //             child: Row(
// //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //               children: [
// //                 Text('My Website', style: TextStyle(color: Colors.white, fontSize: 24)),
// //                 Row(
// //                   children: [
// //                     NavBarButton(title: 'Home', onTap: () => changeScreen(0)),
// //                     SizedBox(width: 12),
// //                     NavBarButton(title: 'About', onTap: () => changeScreen(1)),
// //                     SizedBox(width: 12),
// //                     NavBarButton(title: 'Contact', onTap: () => changeScreen(2)),
// //                   ],
// //                 ),
// //               ],
// //             ),
// //           ),
// //           Expanded(child: screens[selectedIndex]),
// //         ],
// //       ),
// //     );
// //   }
// // }
// //
// // class NavBarButton extends StatelessWidget {
// //   final String title;
// //   final VoidCallback onTap;
// //
// //   const NavBarButton({required this.title, required this.onTap});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return TextButton(
// //       onPressed: onTap,
// //       child: Text(title, style: TextStyle(color: Colors.white, fontSize: 16)),
// //     );
// //   }
// // }
