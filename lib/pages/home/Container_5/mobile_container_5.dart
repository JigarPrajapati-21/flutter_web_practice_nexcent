import 'package:flutter/material.dart';

import '../../../utils/colors.dart';
import '../../../utils/constants.dart';

class MobileContainer5 extends StatelessWidget {
  const MobileContainer5({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.white,
      // padding: EdgeInsets.symmetric(horizontal: width! / 20, vertical: 60),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            // padding: EdgeInsets.symmetric(horizontal: width! / 20, vertical: 60),
            color: AppColors.backgroundContainer,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: AppColors.backgroundContainer,
                  padding: EdgeInsets.symmetric(
                    horizontal: width! / 20,
                    vertical: 30,
                  ),

                  width: double.infinity,
                  // margin: EdgeInsets.symmetric(vertical: 60),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 30),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Pellentesque suscipit",
                          style: TextStyle(
                            fontSize: width! / 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            height: 1.2,
                          ),
                        ),

                        Text(
                          "fringilla libero eu.",
                          style: TextStyle(
                            fontSize: width! / 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            height: 1.2,
                          ),
                        ),

                        SizedBox(height: 20),

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
                          child: Text("Get a demo -->"),
                        ),
                      ],
                    ),
                  ),
                ),

                //------------------------------------
                Container(
                  color: Colors.black,
                  padding: EdgeInsets.symmetric(
                    horizontal: width! / 20,
                    vertical: 30,
                  ),

                  width: double.infinity,
                  // margin: EdgeInsets.symmetric(vertical: 60),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 30),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 24,
                                      width: 155,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(logo_2),
                                        ),
                                      ),
                                    ),

                                    SizedBox(height: 20),

                                    Text(
                                      "Copyright © 2020 Nexcent ltd.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                      ),
                                    ),
                                    Text(
                                      "All rights reserved",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                      ),
                                    ),

                                    SizedBox(height: 40),

                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          height: 32,
                                          width: 32,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(si1),
                                            ),
                                          ),
                                        ),

                                        Container(
                                          height: 32,
                                          width: 32,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(si2),
                                            ),
                                          ),
                                        ),

                                        Container(
                                          height: 32,
                                          width: 32,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(si3),
                                            ),
                                          ),
                                        ),

                                        Container(
                                          height: 32,
                                          width: 32,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(si4),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),

                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Company",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold
                                      ),
                                    ),

                                    SizedBox(height: 20,),

                                    Text(
                                      "About us",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                      ),
                                    ),

                                    SizedBox(height: 10,),
                                    Text(
                                      "Blog",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                      ),
                                    ),

                                    SizedBox(height: 10,),
                                    Text(
                                      "Contact us",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                      ),
                                    ),

                                    SizedBox(height: 10,),
                                    Text(
                                      "Pricing",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                      ),
                                    ),

                                    SizedBox(height: 10,),
                                    Text(
                                      "Testimonials",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),

                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Support",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold
                                      ),
                                    ),

                                    SizedBox(height: 20,),

                                    Text(
                                      "Help center",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                      ),
                                    ),

                                    SizedBox(height: 10,),
                                    Text(
                                      "Terms of service",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                      ),
                                    ),

                                    SizedBox(height: 10,),
                                    Text(
                                      "Legal",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                      ),
                                    ),

                                    SizedBox(height: 10,),
                                    Text(
                                      "Privacy policy",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                      ),
                                    ),

                                    SizedBox(height: 10,),
                                    Text(
                                      "Status",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),

                            SizedBox(height: 20,),

                          ],
                        ),


                        SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "This Flutter Web App developed by Jigar Prajapati, \nA responsive landing page built with Flutter Web,\n based on a Figma UI design available on the community platform. \nThis project is focused on practicing modern, \nresponsive web design using Flutter for both desktop and mobile",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
