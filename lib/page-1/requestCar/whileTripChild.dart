import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../utils.dart';
import '../personal/my_app_bar.dart';
import '../personal/my_color.dart';
import '../personal/page_design.dart';
import 'dashCam.dart';

class whileTripChild extends StatelessWidget {
  final PageDesign myPage = PageDesign(header: '');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBarDesign.buildAppBar(),
      body: SingleChildScrollView(
        child: Container(
          child: Container(
            child: Container(
              decoration: BoxDecoration(
                color: pink,
              ),
              child: Column(
                children: [
                  Container(
                    height: 870,
                    child: Stack(
                      children: [
                        SizedBox(
                          height: 400,
                          child: Image.asset(
                            'assets/images/map.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          // group137Rsd (468:220)
                          left: 20, top: 620,
                          child: Container(
                              width: 360,
                              child: myPage.buildElevatedButton(
                                  buttonText: 'افتح الكاميرا لمراقبة طفلك',
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            dashCam(), // Replace ConnnScreen with your actual screen class
                                      ),
                                    );
                                  })),
                        ),
                        Positioned(
                          // group137Rsd (468:220)
                          left: 20, top: 770,
                          child: Container(
                              width: 360,
                              child: myPage.buildElevatedButton(
                                  buttonText: 'مكالمة طوارئ',
                                  onPressed: () {})),
                        ),
                        Positioned(
                          left: 22,
                          top: 690,
                          child: Container(
                            width: 358,
                            height: 53,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffd9d9d9)),
                              color: Color(0x7f975ab6),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              margin: EdgeInsets.only(top: 19, left: 20),
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
                        Positioned(
                          // toyotacorollaugy (337:762)
                          left: 100,
                          top: 515,
                          child: Align(
                            child: SizedBox(
                              width: 200,
                              height: 15,
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
                          // c5b (337:763)
                          left: 65,
                          top: 430,
                          child: Align(
                            child: SizedBox(
                              width: 335,
                              height: 25,
                              child: Text(
                                'السائقة في الطريق لتوصيل طفلك',
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
                          // m6u (337:764)
                          left: 135,
                          top: 480,
                          child: Align(
                            child: SizedBox(
                              width: 133,
                              height: 20,
                              child: Text(
                                'مريم    |  ح ر ر 2080',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5,
                                  color: Color(0xff404040),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 20,
                          top: 430,
                          child: Container(
                            width: 69,
                            height: 43,
                            decoration: BoxDecoration(
                              color: darkPurple,
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
                          // group90TpH (337:782)
                          left: 290,
                          top: 470,
                          child: Container(
                            width: 80,
                            height: 88,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 10,
                                  top: 0,
                                  child: Align(
                                    child: SizedBox(
                                      width: 60,
                                      height: 60.99,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(200),
                                        child: Image.asset(
                                          'assets/images/driverW.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle45teh (337:784)
                                  left: 20,
                                  top: 56,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40,
                                      height: 22,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(7),
                                          color: backgroundColor,
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
                                  // nk5 (337:785)
                                  left: 21,
                                  top: 63,
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
                                  // star1u41 (337:786)
                                  left: 38,
                                  top: 59,
                                  child: Align(
                                    child: SizedBox(
                                        width: 13.6,
                                        height: 11.14,
                                        child: Icon(
                                          Icons.star,
                                          size: 20,
                                          color: Colors.yellow,
                                        )),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // DKb (707:205)
                          left: 290,
                          top: 680,
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
                          // sniperMAu (707:207)
                          left: 160,
                          top: 710,
                          child: Align(
                            child: SizedBox(
                              width: 195,
                              height: 20,
                              child: Text(
                                'SNIPER نقل خاص',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  height: 1,
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
                                'أتصال',
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
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
