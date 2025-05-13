import 'package:flutter/material.dart';
import 'package:flutter_web_practice_nexcent/utils/colors.dart';
import 'package:flutter_web_practice_nexcent/utils/constants.dart';

class DesktopContainer2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.white,
      padding: EdgeInsets.symmetric( vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Our Clients",
                    style: TextStyle(
                      fontSize: width! / 40,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      height: 1,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "We have been working with some Fortune 500+ clients",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                      height: 1.5,
                    ),
                  ),

                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage(logo2)),
                        ),
                      ),

                      Container(
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage(logo3)),
                        ),
                      ),

                      Container(
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage(logo4)),
                        ),
                      ),

                      Container(
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage(logo5)),
                        ),
                      ),

                      Container(
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage(logo6)),
                        ),
                      ),

                      Container(
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage(logo7)),
                        ),
                      ),

                      Container(
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage(logo8)),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 50),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Manage your entire community",
                        style: TextStyle(
                          fontSize: width! / 40,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          height: 1.5,
                        ),
                      ),
                      Text(
                        "in a single system",
                        style: TextStyle(
                          fontSize: width! / 40,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          height: 1,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Who is Nextcent suitable for?",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                          height: 1.5,
                        ),
                      ),

                      // Row(
                      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      //   children: [
                      //     Card(
                      //       child: Padding(
                      //         padding: const EdgeInsets.all(20),
                      //         child: Column(
                      //           crossAxisAlignment: CrossAxisAlignment.center,
                      //           children: [
                      //             Container(
                      //               width: 65,
                      //               height: 56,
                      //               decoration: BoxDecoration(
                      //                 image: DecorationImage(image: AssetImage(icon1)),
                      //               ),
                      //             ),
                      //
                      //             Text("Membership",style: TextStyle(
                      //                 fontSize: width!/40,
                      //                 color: Colors.black,
                      //                 fontWeight: FontWeight.bold,
                      //                 height: 1
                      //             ),),
                      //
                      //
                      //             Text("Organisations",style: TextStyle(
                      //                 fontSize: width!/40,
                      //                 color: Colors.black,
                      //                 fontWeight: FontWeight.bold,
                      //                 height: 1.5
                      //             ),),
                      //
                      //
                      //
                      //             Text("Our membership management",style: TextStyle(
                      //                 fontSize: 16,
                      //                 color: Colors.grey,
                      //                 height: 1.5
                      //             ),),
                      //             Text("software provides full automation of ",style: TextStyle(
                      //                 fontSize: 16,
                      //                 color: Colors.grey,
                      //                 height: 1.5
                      //             ),),
                      //             Text("membership renewals and payments",style: TextStyle(
                      //                 fontSize: 16,
                      //                 color: Colors.grey,
                      //                 height: 1.5
                      //             ),),
                      //
                      //           ],
                      //         ),
                      //       ),
                      //     ),
                      //
                      //     Card(
                      //       child: Padding(
                      //         padding: const EdgeInsets.all(20),
                      //         child: Column(
                      //           crossAxisAlignment: CrossAxisAlignment.center,
                      //           children: [
                      //             Container(
                      //               width: 65,
                      //               height: 56,
                      //               decoration: BoxDecoration(
                      //                 image: DecorationImage(image: AssetImage(icon1)),
                      //               ),
                      //             ),
                      //
                      //             Text("Membership",style: TextStyle(
                      //                 fontSize: width!/40,
                      //                 color: Colors.black,
                      //                 fontWeight: FontWeight.bold,
                      //                 height: 1
                      //             ),),
                      //
                      //
                      //             Text("Organisations",style: TextStyle(
                      //                 fontSize: width!/40,
                      //                 color: Colors.black,
                      //                 fontWeight: FontWeight.bold,
                      //                 height: 1.5
                      //             ),),
                      //
                      //             Text("Our membership management",style: TextStyle(
                      //                 fontSize: 16,
                      //                 color: Colors.grey,
                      //                 height: 1.5
                      //             ),),
                      //             Text("software provides full automation of ",style: TextStyle(
                      //                 fontSize: 16,
                      //                 color: Colors.grey,
                      //                 height: 1.5
                      //             ),),
                      //             Text("membership renewals and payments",style: TextStyle(
                      //                 fontSize: 16,
                      //                 color: Colors.grey,
                      //                 height: 1.5
                      //             ),),
                      //
                      //           ],
                      //         ),
                      //       ),
                      //     ),
                      //
                      //     Card(
                      //       child: Padding(
                      //         padding: const EdgeInsets.all(20),
                      //         child: Column(
                      //           crossAxisAlignment: CrossAxisAlignment.center,
                      //           children: [
                      //             Container(
                      //               width: 65,
                      //               height: 56,
                      //               decoration: BoxDecoration(
                      //                 image: DecorationImage(image: AssetImage(icon1)),
                      //               ),
                      //             ),
                      //
                      //             Text("Membership",style: TextStyle(
                      //                 fontSize: width!/40,
                      //                 color: Colors.black,
                      //                 fontWeight: FontWeight.bold,
                      //                 height: 1
                      //             ),),
                      //
                      //
                      //             Text("Organisations",style: TextStyle(
                      //                 fontSize: width!/40,
                      //                 color: Colors.black,
                      //                 fontWeight: FontWeight.bold,
                      //                 height: 1.5
                      //             ),),
                      //
                      //             Text("Our membership management",style: TextStyle(
                      //                 fontSize: 16,
                      //                 color: Colors.grey,
                      //                 height: 1.5
                      //             ),),
                      //             Text("software provides full automation of ",style: TextStyle(
                      //                 fontSize: 16,
                      //                 color: Colors.grey,
                      //                 height: 1.5
                      //             ),),
                      //             Text("membership renewals and payments",style: TextStyle(
                      //                 fontSize: 16,
                      //                 color: Colors.grey,
                      //                 height: 1.5
                      //             ),),
                      //
                      //           ],
                      //         ),
                      //       ),
                      //     ),
                      //   ],
                      // ),
                      SizedBox(height: 50),

                      Wrap(
                        spacing: 10,
                        runSpacing: 20,
                        alignment: WrapAlignment.center,
                        children: [
                          Card(
                            elevation: 3,
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 65,
                                    height: 56,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(icon1),
                                      ),
                                    ),
                                  ),

                                  SizedBox(height: 20),

                                  Text(
                                    "Membership",
                                    style: TextStyle(
                                      fontSize: width! / 60,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      height: 1,
                                    ),
                                  ),
                                  Text(
                                    "Organisations",
                                    style: TextStyle(
                                      fontSize: width! / 60,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      height: 1.5,
                                    ),
                                  ),
                                  Text(
                                    "Our membership management",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey,
                                      height: 1.5,
                                    ),
                                  ),
                                  Text(
                                    "software provides full automation of ",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey,
                                      height: 1.5,
                                    ),
                                  ),
                                  Text(
                                    "membership renewals and payments",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey,
                                      height: 1.5,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Card(
                            elevation: 3,
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 65,
                                    height: 56,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(icon1),
                                      ),
                                    ),
                                  ),

                                  SizedBox(height: 20),

                                  Text(
                                    "National",
                                    style: TextStyle(
                                      fontSize: width! / 60,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      height: 1,
                                    ),
                                  ),
                                  Text(
                                    "Associations",
                                    style: TextStyle(
                                      fontSize: width! / 60,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      height: 1.5,
                                    ),
                                  ),
                                  Text(
                                    "Our membership management",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey,
                                      height: 1.5,
                                    ),
                                  ),
                                  Text(
                                    "software provides full automation of ",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey,
                                      height: 1.5,
                                    ),
                                  ),
                                  Text(
                                    "membership renewals and payments",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey,
                                      height: 1.5,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),

                          Card(
                            elevation: 3,
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 65,
                                    height: 56,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(icon1),
                                      ),
                                    ),
                                  ),

                                  SizedBox(height: 20),

                                  Text(
                                    "Clubs And",
                                    style: TextStyle(
                                      fontSize: width! / 60,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      height: 1,
                                    ),
                                  ),
                                  Text(
                                    "Groups",
                                    style: TextStyle(
                                      fontSize: width! / 60,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      height: 1.5,
                                    ),
                                  ),
                                  Text(
                                    "Our membership management",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey,
                                      height: 1.5,
                                    ),
                                  ),
                                  Text(
                                    "software provides full automation of ",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey,
                                      height: 1.5,
                                    ),
                                  ),
                                  Text(
                                    "membership renewals and payments",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey,
                                      height: 1.5,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),

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
                                image: AssetImage(illustration2),
                              ),
                            ),
                          ),

                          Flexible(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "The unseen of spending three \nyears at Pixelgrade",
                                  style: TextStyle(
                                    fontSize: width! / 40,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    height: 1.2,
                                  ),
                                ),

                                Text(
                                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sit amet justo ipsum. Sed accumsan quam vitae est varius fringilla. Pellentesque placerat vestibulum lorem sed porta. Nullam mattis tristique iaculis. Nullam pulvinar sit amet risus pretium auctor. Etiam quis massa pulvinar, aliquam quam vitae, tempus sem. Donec elementum pulvinar odio.",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    height: 1.5,
                                  ),
                                ),

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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
