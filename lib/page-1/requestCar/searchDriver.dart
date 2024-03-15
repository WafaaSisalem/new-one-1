import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:new_one1/page-1/requestCar/searchDriver2.dart';
import 'dart:ui';

import '../../utils.dart';
import '../personal/my_app_bar.dart';
import '../personal/my_color.dart';
import '../personal/page_design.dart';
import 'mainFav.dart';


class searchDriver extends StatelessWidget {
  final PageDesign myPage = PageDesign(header: '');
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBarDesign.buildAppBar(),
        body: SingleChildScrollView(
          child: Container(
            child: Container(
              decoration: BoxDecoration(
                color: backgroundColor,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(),
                  Container(
                    height: 900,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              height: 450,
                              child: ClipRRect(
                                child: Image.asset(
                                  'assets/images/map.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle44ndM (337:507)
                          top: 400,
                          child: Align(
                            child: SizedBox(
                              width: 410,
                              height: 500,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color(0xffe8d7f0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // J5u (337:508)
                          left: 55,
                          top: 420,
                          child: Align(
                            child: SizedBox(
                              width: 294,
                              height: 66,
                              child: Text(
                                ' تم تأكيد الرحلة \nجاري البحث عن سائقة ... ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 24,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // healthiconstruckdriverf4s (337:510)
                          left: 155,
                          top: 510,
                          child: Align(
                            child: SizedBox(
                              width: 93.67,
                              height: 99.01,
                              child: Image.asset(
                                'assets/images/driverIcon.png',
                                width: 93.67,
                                height: 99.01,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group112sgj (337:517)
                          left: 13,
                          top: 580,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(22, 17, 0, 19),
                            width: 385,
                            height: 296,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffb7b6b6)),
                              color: backgroundColor,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0, 4),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 9, 17),
                                  child: Text(
                                    'تفاصيل الرحلة',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // line7d3d (337:522)
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  width: 350,
                                  height: 1,
                                  decoration: BoxDecoration(
                                    color: Color(0xffc4c4c4),
                                  ),
                                ),
                                Container(
                                  // ZCB (337:527)
                                  margin: EdgeInsets.fromLTRB(166, 0, 0, 15),
                                  child: Text(
                                    'تشكي تشيز',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // pmrh5 (337:528)
                                  margin: EdgeInsets.fromLTRB(97, 0, 0, 18),
                                  child: Text(
                                    'وقت الوصول: 1:40 pm',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // sarvisaxVD (337:529)
                                  margin: EdgeInsets.fromLTRB(122, 0, 0, 10),
                                  child: Text(
                                    '15.00SAR - Visa',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125,
                                      color: black,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 23, 15.79),
                                  width: 292,
                                  height: 49.21,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Stack(
                                    children: [
                                      Container(
                                        child: myPage.buildElevatedButton(
                                            buttonText: 'إلغاء الطلب',
                                            onPressed: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      mainFav(), // Replace ConnnScreen with your actual screen class
                                                ),
                                              );
                                            }),
                                      )
                                    ],
                                  ),
                                ),
                                myPage.buildOutlinedButton(
                                    buttonText: 'تم',
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              searchDriver2(), // Replace ConnnScreen with your actual screen class
                                        ),
                                      );
                                    })
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      
    );
  }
}
