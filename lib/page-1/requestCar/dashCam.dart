import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

import '../../utils.dart';
import '../personal/my_app_bar.dart';
import '../personal/my_color.dart';
import '../personal/page_design.dart';
import 'dashCam.dart';

class dashCam extends StatelessWidget {
  final PageDesign myPage = PageDesign(header: '');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBarDesign.buildAppBar(),
      body: SingleChildScrollView(
        child: Container(
          child: Container(
            // requestcar6Ujh (337:733)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xfffcf6ff),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              children: [
                Container(
                  // autogroup5rrfMKd (H5A7zFkBbrevGa4Fq85RrF)
                  height: 880,
                  child: Stack(
                    children: [
                      Positioned(
                        // gettyimages9613303742000cb1985 (337:746)
                        left: -135,
                        top: 0,
                        child: Align(
                          child: SizedBox(
                            width: 548,
                            height: 430,
                            child: Image.asset(
                              'assets/images/babySleep.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle48sKu (337:747)
                        left: 0,
                        top: 378,
                        child: Align(
                          child: SizedBox(
                            width: 411,
                            height: 500,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: backgroundColor,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                          // 4vB (337:749)
                          left: 15,
                          top: 770,
                          child: myPage.buildElevatedButton(
                              buttonText: 'مكالمة طوارئ', onPressed: () {})),
                      Positioned(
                        // group9ATR (337:750)
                        left: 13,
                        top: 610,
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur(
                              sigmaX: 2,
                              sigmaY: 2,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(13, 17, 13, 17),
                              width: 375,
                              height: 49,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffd9d9d9)),
                                color: Color(0x7f975ab6),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Text(
                                '90.00SAR',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group90A63 (337:752)
                        left: 13,
                        top: 690,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(230, 15, 20, 11),
                            width: 380,
                            height: 49,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffd9d9d9)),
                              color: Color(0x7f975ab6),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 2,
                                  sigmaY: 2,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // xxxx044216f (337:760)
                                      margin: EdgeInsets.fromLTRB(0, 0, 16, 6),
                                      child: Text(
                                        'xxxx 0442',
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
                                      // group93JbZ (337:787)
                                      width: 35,
                                      height: 23,
                                      child: Image.asset(
                                        'assets/images/mastercard.png',
                                        width: 35,
                                        height: 23,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // toyotacorolladdq (337:762)
                        left: 100,
                        top: 490,
                        child: Align(
                          child: SizedBox(
                            width: 200,
                            height: 17,
                            child: Text(
                              'Toyota Corolla',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2125,
                                color: Color(0xff404040),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vN3 (337:763)
                        left: 65,
                        top: 395,
                        child: Align(
                          child: SizedBox(
                            width: 335,
                            height: 25,
                            child: Text(
                              '.. السائقة في الطريق لتوصيل طفلك',
                              textAlign: TextAlign.center,
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
                        // oAw (337:764)
                        left: 135,
                        top: 450,
                        child: Align(
                          child: SizedBox(
                            width: 133,
                            height: 17,
                            child: Text(
                              'مريم    |  ح ر ر 2080',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2125,
                                color: Color(0xff404040),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group104VJf (337:765)
                        left: 27,
                        top: 445,
                        child: Container(
                          width: 69,
                          height: 43,
                          decoration: BoxDecoration(
                            color: Color(0xff510459),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0, 4),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              '7:30 am ',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2125,
                                color: Color(0xfffcf6ff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group90G8P (337:782)
                        left: 300,
                        top: 450,
                        child: Container(
                          width: 68,
                          height: 78,
                          child: Stack(
                            children: [
                              Positioned(
                                // istockphoto9176498441024x10241 (337:783)
                                left: 0,
                                top: 0,
                                child: Align(
                                  child: SizedBox(
                                    width: 68,
                                    height: 60.99,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(250),
                                      child: Image.asset(
                                        'assets/images/driverW.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle45cLf (337:784)
                                left: 14.2182617188,
                                top: 56.8872680664,
                                child: Align(
                                  child: SizedBox(
                                    width: 39.56,
                                    height: 21.11,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(7),
                                        color: Color(0xfffcf6ff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // tJB (337:785)
                                left: 14.963716507,
                                top: 62.1654663086,
                                child: Align(
                                  child: SizedBox(
                                    width: 22,
                                    height: 13,
                                    child: Text(
                                      '4.74',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 10,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // star1n8f (337:786)
                                left: 35.8544921875,
                                top: 62.1654663086,
                                child: Align(
                                  child: SizedBox(
                                    width: 13.6,
                                    height: 11.14,
                                    child: Image.asset(
                                      'assets/images/yellowStar.png',
                                      width: 13.6,
                                      height: 11.14,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // VYs (707:205)
                        left: 300,
                        top: 600,
                        child: Align(
                          child: SizedBox(
                            width: 65,
                            height: 65,
                            child: Image.asset(
                              'assets/images/PurpleCar.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // sniperBgb (707:207)
                        left: 115,
                        top: 625,
                        child: Align(
                          child: SizedBox(
                            width: 195,
                            height: 16,
                            child: Text(
                              'SNIPER ذوي الاحتياجات الخاصة',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                                height: 1.2125,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 545,
                        left: 220,
                        child: Column(
                          children: [
                            Positioned(
                                child: Icon(
                              Icons.phone,
                              color: darkPurple,
                              size: 25,
                            )),
                            Positioned(
                                child: Text(
                              'اتصال',
                              style: TextStyle(fontSize: 18),
                            ))
                          ],
                        ),
                      ),
                      Positioned(
                        top: 545,
                        left: 170,
                        child: Column(
                          children: [
                            Positioned(
                                child: Icon(
                              Icons.message,
                              color: darkPurple,
                              size: 25,
                            )),
                            Positioned(
                                child: Text(
                              'رسالة',
                              style: TextStyle(fontSize: 18),
                            ))
                          ],
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
