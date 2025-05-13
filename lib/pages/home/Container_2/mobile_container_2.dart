import 'package:flutter/material.dart';

import '../../../utils/colors.dart';
import '../../../utils/constants.dart';

class MobileContainer2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: double.infinity,
      // padding: EdgeInsets.all(10),
      padding: EdgeInsets.symmetric(horizontal: width! / 20, vertical: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Our Clients",style: TextStyle(
                    fontSize: width!/20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    height: 1
                ),),
                SizedBox(height: 10,),
                Text("We have been working with some Fortune 500+ clients",style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                    height: 1.5
                ),),

                SizedBox(height: 30,),
                Column(
                  children: [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: [
                       Container(
                         height: 48,
                         width: 48,
                         decoration: BoxDecoration(
                             image: DecorationImage(image: AssetImage(logo2))
                         ),
                       ),

                       Container(
                         height: 48,
                         width: 48,
                         decoration: BoxDecoration(
                             image: DecorationImage(image: AssetImage(logo3))
                         ),
                       ),

                       Container(
                         height: 48,
                         width: 48,
                         decoration: BoxDecoration(
                             image: DecorationImage(image: AssetImage(logo4))
                         ),
                       ),

                     ],
                   ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 48,
                          width: 48,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage(logo5))
                          ),
                        ),

                        Container(
                          height: 48,
                          width: 48,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage(logo6))
                          ),
                        ),

                        Container(
                          height: 48,
                          width: 48,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage(logo7))
                          ),
                        ),

                      ],
                    ),


                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 48,
                          width: 48,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage(logo8))
                          ),
                        ),
                      ],
                    ),


                  ],
                ),

                SizedBox(height: 50,),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Manage your entire community",style: TextStyle(
                        fontSize: width!/20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        height: 1.5
                    ),),
                    Text("in a single system",style: TextStyle(
                        fontSize: width!/20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        height: 1
                    ),),
                    SizedBox(height: 10,),
                    Text("Who is Nextcent suitable for?",style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                        height: 1.5
                    ),),


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


                    SizedBox(height: 30,),

                    Wrap(
                      spacing: 100,
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
                                    image: DecorationImage(image: AssetImage(icon1)),
                                  ),
                                ),

                                SizedBox(height: 20,),



                                Text("Membership", style: TextStyle(
                                  fontSize: width! / 30,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  height: 1,
                                )),
                                Text("Organisations", style: TextStyle(
                                  fontSize: width! / 30,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  height: 1.5,
                                )),
                                Text("Our membership management", style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.grey,
                                  height: 1.5,
                                )),
                                Text("software provides full automation of ", style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.grey,
                                  height: 1.5,
                                )),
                                Text("membership renewals and payments", style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.grey,
                                  height: 1.5,
                                )),
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
                                    image: DecorationImage(image: AssetImage(icon1)),
                                  ),
                                ),

                                SizedBox(height: 20,),


                                Text("National", style: TextStyle(
                                  fontSize: width! / 30,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  height: 1,
                                )),
                                Text("Associations", style: TextStyle(
                                  fontSize: width! / 30,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  height: 1.5,
                                )),
                                Text("Our membership management", style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.grey,
                                  height: 1.5,
                                )),
                                Text("software provides full automation of ", style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.grey,
                                  height: 1.5,
                                )),
                                Text("membership renewals and payments", style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.grey,
                                  height: 1.5,
                                )),
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
                                    image: DecorationImage(image: AssetImage(icon1)),
                                  ),
                                ),

                                SizedBox(height: 20,),

                                Text("Clubs And", style: TextStyle(
                                  fontSize: width! / 30,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  height: 1,
                                )),
                                Text("Groups", style: TextStyle(
                                  fontSize: width! / 30,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  height: 1.5,
                                )),
                                Text("Our membership management", style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.grey,
                                  height: 1.5,
                                )),
                                Text("software provides full automation of ", style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.grey,
                                  height: 1.5,
                                )),
                                Text("membership renewals and payments", style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.grey,
                                  height: 1.5,
                                )),
                              ],
                            ),
                          ),
                        ),


                      ],
                    )





                  ],
                ),


                Container(
                  margin: EdgeInsets.symmetric(vertical: 40),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [

                      Container(
                        height: 328,
                        width: 441,
                        decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage(illustration2))
                        ),
                      ),


                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("The unseen of spending three",style: TextStyle(
                              fontSize: width!/20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              height: 1.2
                          ),),


                          Text("years at Pixelgrade",style: TextStyle(
                              fontSize: width!/20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              height: 1.2
                          ),),


                          SizedBox(height: 10,),
                          Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sit amet justo ipsum. Sed accumsan quam vitae est varius fringilla. Pellentesque placerat vestibulum lorem sed porta. Nullam mattis tristique iaculis. Nullam pulvinar sit amet risus pretium auctor. Etiam quis massa pulvinar, aliquam quam vitae, tempus sem. Donec elementum pulvinar odio.",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                              height: 1.5,
                            ),
                          ),



                          SizedBox(height: 20,),

                          ElevatedButton(onPressed: (){},
                              style: ElevatedButton.styleFrom(
                                  foregroundColor: Colors.white,
                                  backgroundColor: AppColors.primary,
                                  padding: EdgeInsets.symmetric(horizontal: 30,vertical: 20),
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))
                              ),
                              child: Text("Learn more")),





                        ],
                      ),


                    ],
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

