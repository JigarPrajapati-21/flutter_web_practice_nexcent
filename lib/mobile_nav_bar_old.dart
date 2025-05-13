// import 'package:flutter/material.dart';
//
// class MobileNavBar extends StatelessWidget {
//   final int selectedIndex;
//   final Function(int) changeScreen;
//   final List<Widget> screens;
//
//   const MobileNavBar({
//     required this.selectedIndex,
//     required this.changeScreen,
//     required this.screens,
//   });
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('My Website')),
//       drawer: Drawer(
//         child: ListView(
//           children: [
//             DrawerHeader(
//               decoration: BoxDecoration(color: Colors.blue),
//               child: Text('Menu', style: TextStyle(color: Colors.white, fontSize: 24)),
//             ),
//             ListTile(title: Text('Home'), onTap: () => _navigate(context, 0)),
//             ListTile(title: Text('About'), onTap: () => _navigate(context, 1)),
//             ListTile(title: Text('Contact'), onTap: () => _navigate(context, 2)),
//           ],
//         ),
//       ),
//       body: screens[selectedIndex],
//     );
//   }
//
//   void _navigate(BuildContext context, int index) {
//     changeScreen(index);
//     Navigator.pop(context); // close drawer
//   }
// }
//
//
//
// // import 'package:flutter/material.dart';
// //
// // class MobileNavBar extends StatefulWidget {
// //   @override
// //   State<MobileNavBar> createState() => _MobileNavBarState();
// // }
// //
// // class _MobileNavBarState extends State<MobileNavBar> {
// //   int selectedIndex = 0;
// //
// //   final List<Widget> screens = [
// //     Center(child: Text('🏠 Home', style: TextStyle(fontSize: 30))),
// //     Center(child: Text('ℹ️ About', style: TextStyle(fontSize: 30))),
// //     Center(child: Text('📞 Contact', style: TextStyle(fontSize: 30))),
// //   ];
// //
// //   void changeScreen(int index) {
// //     setState(() {
// //       selectedIndex = index;
// //     });
// //     Navigator.pop(context); // Close drawer
// //   }
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(title: Text('My Website')),
// //       drawer: Drawer(
// //         child: ListView(
// //           children: [
// //             DrawerHeader(
// //               decoration: BoxDecoration(color: Colors.blue),
// //               child: Text('Menu', style: TextStyle(color: Colors.white, fontSize: 24)),
// //             ),
// //             ListTile(title: Text('Home'), onTap: () => changeScreen(0)),
// //             ListTile(title: Text('About'), onTap: () => changeScreen(1)),
// //             ListTile(title: Text('Contact'), onTap: () => changeScreen(2)),
// //           ],
// //         ),
// //       ),
// //       body: screens[selectedIndex],
// //     );
// //   }
// // }
