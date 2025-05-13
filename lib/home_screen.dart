// import 'package:flutter/material.dart';
// import 'package:responsive_builder/responsive_builder.dart';
//
// class HomeScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return ScreenTypeLayout.builder(
//       mobile: (context) => MobileHome(),
//       desktop: (context) => DesktopHome(),
//     );
//   }
// }
//
// class MobileHome extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: EdgeInsets.all(16),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Icon(Icons.home, size: 80, color: Colors.blue),
//             SizedBox(height: 20),
//             Text(
//               'Welcome!',
//               style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
//               textAlign: TextAlign.center,
//             ),
//             SizedBox(height: 10),
//             Text(
//               'This is the mobile view of the Home Screen. Everything is optimized for smaller screens.',
//               style: TextStyle(fontSize: 16),
//               textAlign: TextAlign.center,
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// class DesktopHome extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: EdgeInsets.symmetric(horizontal: 64, vertical: 32),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Icon(Icons.desktop_windows, size: 100, color: Colors.blue),
//             SizedBox(width: 60),
//             Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   'Welcome to the Desktop View!',
//                   style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
//                 ),
//                 SizedBox(height: 20),
//                 Text(
//                   'This layout takes advantage of the wider screen.\nYou can customize this further with grids, sections, etc.',
//                   style: TextStyle(fontSize: 18),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
