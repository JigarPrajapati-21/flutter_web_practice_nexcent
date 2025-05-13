import 'package:flutter/material.dart';
import 'package:flutter_web_practice_nexcent/utils/colors.dart';
import 'package:flutter_web_practice_nexcent/utils/constants.dart';


class DesktopContainer1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: AppColors.backgroundContainer,
      padding: EdgeInsets.symmetric(horizontal: width!/20,vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: width! / 20, vertical: 60),

              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Lessons and insights",style: TextStyle(
                      fontSize: width!/20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      height: 1
                  ),),
                  Text("from 8 years",style: TextStyle(
                      fontSize: width!/20,
                      color: AppColors.primary,
                      fontWeight: FontWeight.bold,
                      height: 1.5
                  ),),
                  Text("Where to grow your business as a photographer: site or social media?",style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                      height: 1.5
                  ),),


                  SizedBox(height: 20,),

                  ElevatedButton(onPressed: (){},
                      style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: AppColors.primary,
                          padding: EdgeInsets.symmetric(horizontal: 30,vertical: 20),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))
                      ),
                      child: Text("Register")),

                ],
              ),
            ),
          ),


          Expanded(
            child: Container(
              height: 407,
              width: 390,
              // height: width!/1.2,
              // width: width!/1.2,
              decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage(illustration1))
              ),
            ),
          ),
        ],
      ),
    );
  }
}
