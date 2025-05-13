import 'package:flutter/material.dart';

import '../../../utils/colors.dart';
import '../../../utils/constants.dart';

class MobileContainer4 extends StatelessWidget {
  const MobileContainer4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.white,
      padding: EdgeInsets.symmetric(horizontal: width! / 20, vertical: 60),
      child: Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Caring is the new marketing",
                  style: TextStyle(
                    fontSize: width!/20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    height: 1.5,
                  ),
                ),
                SizedBox(height: 10),
            
                Text(
                 "The Nexcent blog is the best place to read about the latest membership insights, trends and more. See who's joining the community, read about how our community are increasing their membership income and lot's more.​",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                    height: 1.5,
                  ),
                ),
            
            

                SizedBox(height: 50),

                Wrap(
                  spacing: 10,
                  runSpacing: 20,
                  alignment: WrapAlignment.center,
                  children: [
                    Stack(
                      children: [
                        // Background image
                        Container(
                          height: 286,
                          width: 318,
                          // width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: AssetImage(illustration5),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),


                        // Card positioned to start from the middle of the image
                        Positioned(
                          bottom: 0,
                          left: 0,
                          right: 0,
                          height:
                          153, // Half the height of the image (286/2)
                          child: Center(
                            child: Card(
                              elevation: 2,
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Column(
                                  crossAxisAlignment:
                                  CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      // width: 285,
                                      child: Center(
                                        child: Text(
                                          "Creating Streamlined Safeguarding Processes with OneRen",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.grey,
                                            height: 1.5,
                                          ),
                                        ),
                                      ),
                                    ),



                                    TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        backgroundColor: Colors.white,
                                        foregroundColor:
                                        AppColors.primary,
                                      ),
                                      child: Text(
                                        "Learn more -->",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    Stack(
                      children: [
                        // Background image
                        Container(
                          height: 286,
                          width: 318,
                          // width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: AssetImage(illustration6),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),

                        // Card positioned to start from the middle of the image
                        Positioned(
                          bottom: 0,
                          left: 0,
                          right: 0,
                          height:
                          153, // Half the height of the image (286/2)
                          child: Center(
                            child: Card(
                              elevation: 2,
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Column(
                                  crossAxisAlignment:
                                  CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      // width: 285,
                                      child: Center(
                                        child: Text(
                                          "What are your safeguarding responsibilities and how can you manage them?",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.grey,
                                            height: 1.5,
                                          ),
                                        ),
                                      ),
                                    ),

                                    TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        backgroundColor: Colors.white,
                                        foregroundColor:
                                        AppColors.primary,
                                      ),
                                      child: Text(
                                        "Learn more -->",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    Stack(
                      children: [
                        // Background image
                        Container(
                          height: 286,
                          width: 318,
                          // width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: AssetImage(illustration7),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),

                        // Card positioned to start from the middle of the image
                        Positioned(
                          bottom: 0,
                          left: 0,
                          right: 0,
                          height:
                          153, // Half the height of the image (286/2)
                          child: Center(
                            child: Card(
                              elevation: 2,
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Column(
                                  crossAxisAlignment:
                                  CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      // width: 285,
                                      child: Center(
                                        child: Text(
                                          "Revamping the Membership Model with Triathlon Australia",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.grey,
                                            height: 1.5,
                                          ),
                                        ),
                                      ),
                                    ),


                                    TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        backgroundColor: Colors.white,
                                        foregroundColor:
                                        AppColors.primary,
                                      ),
                                      child: Text(
                                        "Learn more -->",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
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
      ),
    );
  }
}
