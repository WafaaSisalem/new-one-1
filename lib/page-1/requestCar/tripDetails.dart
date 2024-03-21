import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:new_one1/page-1/requestCar/searchDriver.dart';

import '../../utils.dart';
import '../personal/my_app_bar.dart';
import '../personal/my_color.dart';
import '../personal/page_design.dart';

class TripDetails extends StatelessWidget {
  TripDetails({Key? key}) : super(key: key);
  final PageDesign myPage = PageDesign(header: '');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBarDesign.buildAppBar(),
      body: SingleChildScrollView(
        child: Container(
          // requestcar4Nhd (705:142)
          decoration: BoxDecoration(
            color: pink,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              SizedBox(
                height: 820,
                child: Stack(
                  children: [
                    Positioned(
                      // f170073511aldjuvhq0bhkl0chn86i (705:143)
                      left: 0,
                      top: 0,
                      child: Align(
                        child: SizedBox(
                          width: 450,
                          height: 500,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              'assets/images/map.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle44nkf (705:168)
                      left: 1,
                      top: 400,
                      child: Align(
                        child: SizedBox(
                          width: 410,
                          height: 650,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: pink,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 670,
                      left: 70,
                      child: Align(
                        child: SizedBox(
                          width: 299,
                          height: 25,
                          child: Text(
                            'SNIPER ذوي الاحتياجات الخاصة',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              height: 1.2125,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // saryKM (705:171)
                      left: 170,
                      top: 720,
                      child: Align(
                        child: SizedBox(
                          width: 79,
                          height: 20,
                          child: Text(
                            '90.00SAR',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              height: 1.2125,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // UG7 (705:173)
                      left: 110,
                      top: 430,
                      child: Align(
                        child: SizedBox(
                          width: 227,
                          height: 39,
                          child: Text(
                            'تفاصيل الرحلة',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 32,
                              fontWeight: FontWeight.w600,
                              height: 1.2125,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mm1 (705:141)
                      left: 60,
                      top: 480,
                      child: Align(
                        child: SizedBox(
                          width: 283,
                          height: 175,
                          child: Image.asset(
                            'assets/images/PurpleCar.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                  child: myPage.buildElevatedButton(
                      buttonText: 'إبدأ الرحلة',
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                searchDriver(), // Replace ConnnScreen with your actual screen class
                          ),
                        );
                      })),
            ],
          ),
        ),
      ),
    );
  }
}
