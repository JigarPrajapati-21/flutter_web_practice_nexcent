import 'package:flutter/material.dart';

import '../../../utils/colors.dart';
import '../../../utils/constants.dart';

class MobileContainer1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.backgroundContainer,
      width: double.infinity,
      // padding: EdgeInsets.all(10),
      padding: EdgeInsets.symmetric(horizontal: width! / 20, vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: width! / 1.2,
            width: width! / 1.2,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage(illustration1)),
            ),
          ),
          SizedBox(height: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Lessons and insights",
                  style: TextStyle(
                    fontSize: width! / 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    height: 1,
                  )),
              Text("from 8 years",
                  style: TextStyle(
                    fontSize: width! / 20,
                    color: AppColors.primary,
                    fontWeight: FontWeight.bold,
                    height: 1.5,
                  )),
              Text(
                "Where to grow your business as a photographer: site or social media?",
                style: TextStyle(fontSize: 16, color: Colors.grey, height: 1.5),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: AppColors.primary,
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
                child: Text("Register"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

