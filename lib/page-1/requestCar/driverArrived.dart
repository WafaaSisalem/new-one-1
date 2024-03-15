import 'package:flutter/material.dart';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:new_one1/page-1/requestCar/whileTrip.dart';

import '../../utils.dart';
import '../personal/my_app_bar.dart';
import '../personal/my_color.dart';
import '../personal/page_design.dart';
import 'detect-car.dart';

class driverArrived extends StatelessWidget {
  final PageDesign myPage = PageDesign(header: '');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarDesign.buildAppBar(),
      extendBodyBehindAppBar: true,
      body: Container(
        child: Container(
          decoration: BoxDecoration(
            color: backgroundColor,
          ),
          child: Column(
            children: [
              Container(
                height: 870,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 10,
                      child: Align(
                        child: SizedBox(
                          width: 500,
                          height: 450,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(40),
                            child: Image.asset(
                              'assets/images/map.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 13,
                      top: 347,
                      child: Align(
                        child: SizedBox(
                          width: 390,
                          height: 550,
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
                      // toyotacorollapu5 (337:608)
                      left: 128.5,
                      top: 800,
                      child: Align(
                        child: SizedBox(
                          width: 150,
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
                      // istockphoto9176498441024x10242 (337:639)
                      left: 157,
                      top: 550,
                      child: Align(
                        child: SizedBox(
                          width: 110,
                          height: 104,
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
                      // c4F (337:609)
                      left: 130,
                      top: 760,
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
                      // group7267q (337:614)
                      left: 155,
                      top: 558,
                      child: Container(
                        width: 64,
                        height: 36,
                        decoration: BoxDecoration(
                          color: Color(0xfffcf6ff),
                          borderRadius: BorderRadius.circular(7),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0, 4),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // Nr3 (337:616)
                              left: 5.5,
                              top: 9,
                              child: Align(
                                child: SizedBox(
                                  width: 30,
                                  height: 17,
                                  child: Text(
                                    '4.74',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // star1gbq (337:617)
                              left: 35,
                              top: 8,
                              child: Align(
                                child: SizedBox(
                                    width: 22,
                                    height: 19,
                                    child:
                                        Icon(Icons.star, color: Colors.yellow)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // zMd (337:618)
                      left: 200,
                      top: 705,
                      child: Align(
                        child: SizedBox(
                          width: 38,
                          height: 16,
                          child: Text(
                            'رسالة',
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
                      // group71h19 (337:619)
                      left: 149,
                      top: 670,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 1.9, 0, 0),
                        width: 88.69,
                        height: 50.25,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupqkvxzF9 (H59wmxvkgjqe8oAi8vqKvX)
                              margin: EdgeInsets.fromLTRB(12.08, 0, 3.81, 5.81),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                      // ioncallgtf (337:622)
                                      margin:
                                          EdgeInsets.fromLTRB(0, 0, 24.11, 0),
                                      width: 25.84,
                                      height: 26.54,
                                      child: Icon(
                                        Icons.phone,
                                        color: Color(0xff510459),
                                      )),
                                  Container(
                                      // tablermessageoTV (337:620)
                                      margin:
                                          EdgeInsets.fromLTRB(0, 0, 0, 0.12),
                                      width: 22.85,
                                      height: 22.16,
                                      child: Icon(
                                        Icons.message,
                                        color: Color(0xff510459),
                                      )),
                                ],
                              ),
                            ),
                            Text(
                              // W71 (337:624)
                              'اتصال',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                                height: 1.2125,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group49SmM (337:625)
                      left: 30,
                      top: 253,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(2, 18, 0, 17),
                        width: 370,
                        height: 250,
                        decoration: BoxDecoration(
                          color: Color(0xff510459),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // ESK (337:635)
                              margin: EdgeInsets.fromLTRB(10, 0, 20, 13),
                              child: Text(
                                'السائقة وصلت',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // line7zK1 (337:638)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 46),
                              width: double.infinity,
                              height: 1,
                              decoration: BoxDecoration(
                                color: Color(0xffefeeef),
                              ),
                            ),
                            Container(
                              // CAB (337:627)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 47),
                              width: double.infinity,
                              child: Text(
                                'افتح الكاميرا لتحديد السيارة ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 25,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupddaxUNb (H59wwdKKbyCpxgpZE3ddAX)
                              margin: EdgeInsets.fromLTRB(30, 0, 12, 0),
                              width: double.infinity,
                              height: 37,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                    // group176a4F (529:124)
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 132,
                                      height: 100,
                                      margin: EdgeInsets.only(right: 30),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Container(
                                        // emailJW3 (337:629)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xff737373)),
                                          color: Color(0xff510459),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: TextButton(
                                          onPressed: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    whileTrip(), // Replace ConnnScreen with your actual screen class
                                              ),
                                            );
                                          },
                                          style: TextButton.styleFrom(
                                            backgroundColor: Color(
                                                0xff510459), // Set the background color
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            elevation: 2,
                                          ),
                                          child: Center(
                                            child: Text(
                                              'إلغاء',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 17,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  TextButton(
                                    // group176a4F (529:124)
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 132,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Container(
                                        // emailJW3 (337:629)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xff737373)),
                                          color: Color(0xff510459),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: TextButton(
                                          onPressed: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    detectCar(), // Replace ConnnScreen with your actual screen class
                                              ),
                                            );
                                          },
                                          style: TextButton.styleFrom(
                                            backgroundColor: Color(
                                                0xff510459), // Set the background color
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            elevation: 2,
                                          ),
                                          child: Center(
                                            child: Text(
                                              'موافق',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 17,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
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
                    Positioned(
                      // Xdh (707:202)
                      left: 50,
                      top: 250,
                      child: Align(
                        child: SizedBox(
                          width: 81,
                          height: 70,
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
            ],
          ),
        ),
      ),
    );
  }
}
