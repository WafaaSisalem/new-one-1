import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';
import 'package:new_one1/page-1/requestCar/scheduleCanceled.dart';
import 'package:new_one1/page-1/requestCar/scheduleDetails.dart';

import '../../utils.dart';
import '../personal/my_app_bar.dart';
import '../personal/page_design.dart';
import 'footer.dart';
import 'dart:ui';


class scheduleChoice extends StatelessWidget {
  final PageDesign myPage = PageDesign(header: '');
  @override
 
  Widget build(BuildContext context) {
         return  Scaffold(
appBar: AppBarDesign.buildAppBar(),
extendBodyBehindAppBar: true,
            body: SingleChildScrollView(child:Container(
   child:  Container(
      width: double.infinity,
      child: Container(        padding: EdgeInsets.fromLTRB(11 , 150, 12 , 0 ),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfffcf6ff),
          borderRadius: BorderRadius.circular(20 ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // V67 (392:15)
              margin: EdgeInsets.fromLTRB(11 , 0 , 0 , 37 ),
              child: Text(
                'رحلتك في 18 فبراير',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 24 ,
                  fontWeight: FontWeight.w700,
                  height: 1.2125,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup6ljtZrf (H59Rc5hVt4iyyEmnAe6LJT)
              margin: EdgeInsets.fromLTRB(47 , 0 , 0 , 20 ),
              width: 300 ,
              height: 25 ,
              child: Stack(
                children: [
                  Positioned(
                    // Uyd (392:16)
                    left: -10,
                    top: 0 ,
                    child: Align(
                      child: SizedBox(
                        width: 130 ,
                        height: 25 ,
                        child: Text(
                          '8:00 am',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 20 ,
                            fontWeight: FontWeight.w700,
                            height: 1.2125,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // snipery9h (392:26)
                    left: 100,
                    top: 0 ,
                    child: Align(
                      child: SizedBox(
                        width: 161 ,
                        height: 25 ,
                        child: Text(
                          'SNIPER إقتصادي',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 20 ,
                            fontWeight: FontWeight.w600,
                            height: 1.2125,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbqp7Fd1 (H59RoaNM3PdBrDDoZjBQp7)
              margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 55 ),
              width: double.infinity,
              height: 458 ,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle509yH (392:33)
                    left: 30 ,
                    top: 0 ,
                    child: Align(
                      child: SizedBox(
                        width: 321 ,
                        height: 104 ,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 ),
                            color: Color(0x33975ab6),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle47cXR (392:41)
                    left: 25 ,
                    top: 86 ,
                    child: Align(
                      child: SizedBox(
                        width: 337 ,
                        height: 350 ,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 ),
                            border: Border.all(color: Color(0xff737373)),
                            color: Color(0xfffcf6ff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 , 4 ),
                                blurRadius: 2 ,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // VbD (392:42)
                    left: 35 ,
                    top: 105 ,
                    child: Align(
                      child: SizedBox(
                        width: 301 ,
                        height: 25 ,
                        child: Text(
                          'هل تريد إلغاء الرحلة المجدولة ؟',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 20 ,
                            fontWeight: FontWeight.w600,
                            height: 1.2125,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
        Positioned(
          top: 360,left: 65,
          child: Container(width: 250, child: myPage.buildOutlinedButton(buttonText: 'لا', onPressed: (){
              Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    scheduleDetails(), // Replace ConnnScreen with your actual screen class
                              ),
                            );
          }))),
                  Positioned(
                    // 8Xh (392:25)
                    left: 235 ,
                    top: 10 ,
                    child: Align(
                      child: SizedBox(
                        width: 49 ,
                        height: 22 ,
                        child: Text(
                          'البيت',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 18 ,
                            fontWeight: FontWeight.w600,
                            height: 1.2125,
                            color: Color(0xff510459),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // qBD (392:30)
                    left: 24 ,
                    top: 54 ,
                    child: Align(
                      child: SizedBox(
                        width: 288 ,
                        height: 20 ,
                        child: Text(
                          'بوابة شمالية - جامعة الملك عبدالعزيز',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 ,
                            fontWeight: FontWeight.w600,
                            height: 1.2125,
                            color: Color(0xff510459),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectoruRy (392:31)
                    left: 300,
                    top: 14,
                    child: Align(
                      child: SizedBox(
                          width: 13 ,
                          height: 14 ,
                          child: Icon(
                            Icons.location_pin,
                            color: Color(0xff510459),
                          )),
                    ),
                  ),
                  Positioned(
                    // vectorpJ3 (392:32)
                    left: 300,
                    top: 56 ,
                    child: Align(
                      child: SizedBox(
                          width: 13 ,
                          height: 14 ,
                          child: Icon(
                            Icons.location_pin,
                            color: Color(0xff510459),
                          )),
                    ),
                  ),
                  Stack(
                    children: [
                    
                      Positioned(
                        left: 65 ,
                        top: 300 ,
                        child: Align(
                          child: SizedBox(
                       width: 250,
                            child: myPage.buildElevatedButton(buttonText: 'نعم', onPressed: (){
                                Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    scheduleCanceled(), // Replace ConnnScreen with your actual screen class
                              ),
                            );
                            })
                          ),
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                    // line166um (392:43)
                    left: 30 ,
                    top: 140.0000015696 ,
                    child: Align(
                      child: SizedBox(
                        width: 320 ,
                        height: 1 ,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffbebaba),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // QQf (392:44)
                    left: 70 ,
                    top: 190 ,
                    child: Align(
                      child: SizedBox(
                        width: 235 ,
                        height: 73 ,
                        child: Text(
                          'لن يتم تحصيل أي رسوم لإلغاء\n الرحلات المجدولة ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 20 ,
                            fontWeight: FontWeight.w400,
                            height: 1.2125,
                            color: Color(0xff000000),
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
            ),
            ),
                  bottomNavigationBar: MyFooter(),

    );
  }
}
