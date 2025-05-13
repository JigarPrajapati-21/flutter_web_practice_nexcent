import 'package:flutter/material.dart';
import 'package:flutter_web_practice_nexcent/utils/colors.dart';
import 'package:flutter_web_practice_nexcent/utils/constants.dart';

class DesktopContainer3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.white,
      // padding: EdgeInsets.symmetric(horizontal: width! / 20, vertical: 60),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Container(
              // padding: EdgeInsets.symmetric(horizontal: width! / 20, vertical: 60),
              color: AppColors.backgroundContainer,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 60),
                    // width: double.infinity,
                    decoration: BoxDecoration(
                      color: AppColors.backgroundContainer,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Helping a local",
                              style: TextStyle(
                                fontSize: width! / 40,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                height: 1.2,
                              ),
                            ),

                            Text(
                              "business reinvent itself",
                              style: TextStyle(
                                fontSize: width! / 40,
                                color: AppColors.primary,
                                fontWeight: FontWeight.bold,
                                height: 1.2,
                              ),
                            ),

                            SizedBox(height: 10),
                            Text(
                              "We reached here with our hard work and dedication",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                height: 1.5,
                              ),
                            ),
                          ],
                        ),

                        Column(
                          children: [
                            Row(
                              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ////////////////////////////
                                Row(
                                  children: [
                                    Container(
                                      height: 48,
                                      width: 48,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(logo4),
                                        ),
                                      ),
                                    ),

                                    SizedBox(width: 10),

                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "2,245,341",
                                          style: TextStyle(
                                            fontSize: width! / 60,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),

                                        SizedBox(height: 10),
                                        Text(
                                          "Members",
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(width: 40),
                                Row(
                                  children: [
                                    Container(
                                      height: 48,
                                      width: 48,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(logo5),
                                        ),
                                      ),
                                    ),

                                    Column(
                                      children: [
                                        Text(
                                          "46,328",
                                          style: TextStyle(
                                            fontSize: width! / 60,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            height: 1.2,
                                          ),
                                        ),

                                        SizedBox(height: 10),
                                        Text(
                                          "Clubs",
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.grey,
                                            height: 1.5,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),

                                /////////////////
                              ],
                            ),

                            SizedBox(height: 20),
                            Row(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      height: 48,
                                      width: 48,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(logo6),
                                        ),
                                      ),
                                    ),

                                    Column(
                                      children: [
                                        Text(
                                          "828,867",
                                          style: TextStyle(
                                            fontSize: width! / 60,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            height: 1.2,
                                          ),
                                        ),

                                        SizedBox(height: 10),
                                        Text(
                                          "Event Bookings",
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.grey,
                                            height: 1.5,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(width: 40),

                                Row(
                                  children: [
                                    Container(
                                      height: 48,
                                      width: 48,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(logo7),
                                        ),
                                      ),
                                    ),

                                    Column(
                                      children: [
                                        Text(
                                          "1,926,436",
                                          style: TextStyle(
                                            fontSize: width! / 60,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            height: 1.2,
                                          ),
                                        ),

                                        SizedBox(height: 10),
                                        Text(
                                          "Payments",
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.grey,
                                            height: 1.5,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  //---------------------------------------------------------------------------------------------------------------------
                  Container(
                    color: Colors.white,
                    padding: EdgeInsets.symmetric(horizontal: width! / 20),

                    width: double.infinity,
                    // margin: EdgeInsets.symmetric(vertical: 60),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 433,
                            width: 441,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(illustration3),
                              ),
                            ),
                          ),

                          Flexible(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "How to design your site footer like \nwe did",
                                  style: TextStyle(
                                    fontSize: width! / 40,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    height: 1.2,
                                  ),
                                ),

                                Text(
                                  "Donec a eros justo. Fusce egestas tristique ultrices. Nam tempor, augue nec tincidunt molestie, massa nunc varius arcu, at scelerisque elit erat a magna. Donec quis erat at libero ultrices mollis. In hac habitasse platea dictumst. Vivamus vehicula leo dui, at porta nisi facilisis finibus. In euismod augue vitae nisi ultricies, non aliquet urna tincidunt. Integer in nisi eget nulla commodo faucibus efficitur quis massa. Praesent felis est, finibus et nisi ac, hendrerit venenatis libero. Donec consectetur faucibus ipsum id gravida.",

                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    height: 1.5,
                                  ),
                                ),

                                // Text(
                                //  "Donec a eros justo. Fusce egestas tristique ultrices. Nam tempor, augue nec tincidunt \nmolestie, massa nunc varius arcu, at scelerisque elit erat a magna. Donec quis erat at \nlibero ultrices mollis. In hac habitasse platea dictumst. Vivamus vehicula leo dui, at \nporta nisi facilisis finibus. In euismod augue vitae nisi ultricies, non aliquet urna tincidunt. Integer \nin nisi eget nulla commodo faucibus efficitur quis massa. Praesent felis est, finibus et nisi \nac, hendrerit venenatis libero. Donec consectetur faucibus ipsum id gravida.",

                                //   style: TextStyle(
                                //     fontSize: 16,
                                //     color: Colors.grey,
                                //     height: 1.5,
                                //   ),
                                // ),
                                SizedBox(height: 10),

                                SizedBox(height: 30),

                                ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    foregroundColor: Colors.white,
                                    backgroundColor: AppColors.primary,
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 30,
                                      vertical: 20,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  child: Text("Learn more"),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  //---------------------------------------------------------------------------------------------------------------------
                  Container(
                    color: AppColors.backgroundContainer,
                    padding: EdgeInsets.symmetric(horizontal: width! / 20),

                    width: double.infinity,
                    // margin: EdgeInsets.symmetric(vertical: 60),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            // height: 326,
                            // width: 326,
                            height:433,
                            width: 441,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(illustration4),
                              ),
                            ),
                          ),

                          // SizedBox(width: 100,),

                          Flexible(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Maecenas dignissim justo eget nulla rutrum molestie. Maecenas lobortis sem dui, vel rutrum risus tincidunt ullamcorper. Proin eu enim metus. Vivamus sed libero ornare, tristique quam in, gravida enim. Nullam ut molestie arcu, at hendrerit elit. Morbi laoreet elit at ligula molestie, nec molestie mi blandit. Suspendisse cursus tellus sed augue ultrices, quis tristique nulla sodales. Suspendisse eget lorem eu turpis vestibulum pretium. Suspendisse potenti. Quisque malesuada enim sapien, vitae placerat ante feugiat eget. Quisque vulputate odio neque, eget efficitur libero condimentum id. Curabitur id nibh id sem dignissim finibus ac sit amet magna.",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    height: 2,
                                  ),
                                ),

                                Text(
                                  "Tim Smith",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: AppColors.primary,
                                    fontWeight: FontWeight.bold,
                                    height: 1.5,
                                  ),
                                ),

                                Text(
                                  "British Dragon Boat Racing Association",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    height: 2,
                                  ),
                                ),

                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 48,
                                      width: 48,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(logo2),
                                        ),
                                      ),
                                    ),

                                    Container(
                                      height: 48,
                                      width: 48,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(logo3),
                                        ),
                                      ),
                                    ),

                                    Container(
                                      height: 48,
                                      width: 48,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(logo4),
                                        ),
                                      ),
                                    ),

                                    Container(
                                      height: 48,
                                      width: 48,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(logo5),
                                        ),
                                      ),
                                    ),

                                    Container(
                                      height: 48,
                                      width: 48,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(logo6),
                                        ),
                                      ),
                                    ),

                                    Container(
                                      height: 48,
                                      width: 48,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(logo7),
                                        ),
                                      ),
                                    ),


                                  ],
                                ),

                                SizedBox(height: 10,),

                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        backgroundColor:
                                        AppColors.backgroundContainer,
                                        foregroundColor: AppColors.primary,
                                      ),
                                      child: Text(
                                        "Meet All Customer  -->",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),


                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

//
// import 'package:flutter/material.dart';
// import 'package:flutter_web_practice_nexcent/utils/colors.dart';
// import 'package:flutter_web_practice_nexcent/utils/constants.dart';
//
// class DesktopContainer3 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       color: Colors.white,
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Expanded(
//             child: Container(
//               // padding: EdgeInsets.symmetric(horizontal: width! / 20, vertical: 60),
//               color: AppColors.backgroundContainer,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     padding: EdgeInsets.symmetric(horizontal: width! / 20, vertical: 60),
//                     // width: double.infinity,
//                     decoration: BoxDecoration(
//                       color: AppColors.backgroundContainer,
//                     ),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceAround,
//                       children: [
//                         Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Text(
//                               "Helping a local",
//                               style: TextStyle(
//                                 fontSize: width! / 40,
//                                 color: Colors.black,
//                                 fontWeight: FontWeight.bold,
//                                 height: 1.2,
//                               ),
//                             ),
//
//                             Text(
//                               "business reinvent itself",
//                               style: TextStyle(
//                                 fontSize: width! / 40,
//                                 color: AppColors.primary,
//                                 fontWeight: FontWeight.bold,
//                                 height: 1.2,
//                               ),
//                             ),
//
//                             SizedBox(height: 10),
//                             Text(
//                               "We reached here with our hard work and dedication",
//                               style: TextStyle(
//                                 fontSize: 16,
//                                 color: Colors.black,
//                                 height: 1.5,
//                               ),
//                             ),
//                           ],
//                         ),
//
//                         Flexible(
//                           child: Column(
//                             children: [
//                               Row(
//                                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                 children: [
//                                   ////////////////////////////
//                                   Expanded(
//                                     child: Row(
//                                       children: [
//                                         Container(
//                                           height: 48,
//                                           width: 48,
//                                           decoration: BoxDecoration(
//                                             image: DecorationImage(
//                                               image: AssetImage(logo4),
//                                             ),
//                                           ),
//                                         ),
//
//                                         SizedBox(width: 10),
//
//                                         Flexible(
//                                           child: Column(
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                               Text(
//                                                 "2,245,341",
//                                                 style: TextStyle(
//                                                   fontSize: width! / 60,
//                                                   color: Colors.black,
//                                                   fontWeight: FontWeight.bold,
//                                                 ),
//                                               ),
//
//                                               SizedBox(height: 10),
//                                               Text(
//                                                 "Members",
//                                                 style: TextStyle(
//                                                   fontSize: 16,
//                                                   color: Colors.grey,
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   SizedBox(width: 40,),
//                                   Expanded(
//                                     child: Row(
//                                       children: [
//                                         Container(
//                                           height: 48,
//                                           width: 48,
//                                           decoration: BoxDecoration(
//                                             image: DecorationImage(
//                                               image: AssetImage(logo5),
//                                             ),
//                                           ),
//                                         ),
//                                         SizedBox(width: 10),
//                                         Flexible(
//                                           child: Column(
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                               Text(
//                                                 "46,328",
//                                                 style: TextStyle(
//                                                   fontSize: width! / 60,
//                                                   color: Colors.black,
//                                                   fontWeight: FontWeight.bold,
//                                                   height: 1.2,
//                                                 ),
//                                               ),
//
//                                               SizedBox(height: 10),
//                                               Text(
//                                                 "Clubs",
//                                                 style: TextStyle(
//                                                   fontSize: 16,
//                                                   color: Colors.grey,
//                                                   height: 1.5,
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ],
//                               ),
//
//                               SizedBox(height: 20),
//                               Row(
//                                 children: [
//                                   Expanded(
//                                     child: Row(
//                                       children: [
//                                         Container(
//                                           height: 48,
//                                           width: 48,
//                                           decoration: BoxDecoration(
//                                             image: DecorationImage(
//                                               image: AssetImage(logo6),
//                                             ),
//                                           ),
//                                         ),
//                                         SizedBox(width: 10),
//                                         Flexible(
//                                           child: Column(
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                               Text(
//                                                 "828,867",
//                                                 style: TextStyle(
//                                                   fontSize: width! / 60,
//                                                   color: Colors.black,
//                                                   fontWeight: FontWeight.bold,
//                                                   height: 1.2,
//                                                 ),
//                                               ),
//
//                                               SizedBox(height: 10),
//                                               Text(
//                                                 "Event Bookings",
//                                                 style: TextStyle(
//                                                   fontSize: 16,
//                                                   color: Colors.grey,
//                                                   height: 1.5,
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   SizedBox(width: 40,),
//
//                                   Expanded(
//                                     child: Row(
//                                       children: [
//                                         Container(
//                                           height: 48,
//                                           width: 48,
//                                           decoration: BoxDecoration(
//                                             image: DecorationImage(
//                                               image: AssetImage(logo7),
//                                             ),
//                                           ),
//                                         ),
//                                         SizedBox(width: 10),
//                                         Flexible(
//                                           child: Column(
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                               Text(
//                                                 "1,926,436",
//                                                 style: TextStyle(
//                                                   fontSize: width! / 60,
//                                                   color: Colors.black,
//                                                   fontWeight: FontWeight.bold,
//                                                   height: 1.2,
//                                                 ),
//                                               ),
//
//                                               SizedBox(height: 10),
//                                               Text(
//                                                 "Payments",
//                                                 style: TextStyle(
//                                                   fontSize: 16,
//                                                   color: Colors.grey,
//                                                   height: 1.5,
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
// //---------------------------------------------------------------------------------------------------------------------
//                   Container(
//                     color: Colors.white,
//                     padding: EdgeInsets.symmetric(horizontal: width! / 20, vertical: 60),
//                     width: double.infinity,
//                     // margin: EdgeInsets.symmetric(vertical: 60),
//                     child: Padding(
//                       padding: const EdgeInsets.symmetric(vertical: 30),
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                         children: [
//                           Flexible(
//                             child: Container(
//                               height: 433,
//                               // width: 441,
//                               decoration: BoxDecoration(
//                                 image: DecorationImage(
//                                   image: AssetImage(illustration3),
//                                   fit: BoxFit.contain,
//                                 ),
//                               ),
//                             ),
//                           ),
//
//                           Flexible(
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Text(
//                                   "How to design your site footer like \nwe did",
//                                   style: TextStyle(
//                                     fontSize: width! / 40,
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.bold,
//                                     height: 1.2,
//                                   ),
//                                 ),
//
//                                 Text(
//                                   "Donec a eros justo. Fusce egestas tristique ultrices. Nam tempor, augue nec tincidunt molestie, massa nunc varius arcu, at scelerisque elit erat a magna. Donec quis erat at libero ultrices mollis. In hac habitasse platea dictumst. Vivamus vehicula leo dui, at porta nisi facilisis finibus. In euismod augue vitae nisi ultricies, non aliquet urna tincidunt. Integer in nisi eget nulla commodo faucibus efficitur quis massa. Praesent felis est, finibus et nisi ac, hendrerit venenatis libero. Donec consectetur faucibus ipsum id gravida.",
//                                   style: TextStyle(
//                                     fontSize: 16,
//                                     color: Colors.grey,
//                                     height: 1.5,
//                                   ),
//                                 ),
//
//                                 SizedBox(height: 10),
//                                 SizedBox(height: 30),
//
//                                 ElevatedButton(
//                                   onPressed: () {},
//                                   style: ElevatedButton.styleFrom(
//                                     foregroundColor: Colors.white,
//                                     backgroundColor: AppColors.primary,
//                                     padding: EdgeInsets.symmetric(
//                                       horizontal: 30,
//                                       vertical: 20,
//                                     ),
//                                     shape: RoundedRectangleBorder(
//                                       borderRadius: BorderRadius.circular(10),
//                                     ),
//                                   ),
//                                   child: Text("Learn more"),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
