import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:new_one1/page-1/requestCar/scheduleDetails.dart';

import '../../utils.dart';
import '../personal/my_app_bar.dart';
import '../personal/my_color.dart';
import '../personal/page_design.dart';
import 'footer.dart';
import 'mainFav.dart';

class scheduleDone extends StatelessWidget {
  final PageDesign myPage = PageDesign(header: '');
  @override
 
  Widget build(BuildContext context) {
         return  Scaffold(
appBar: AppBarDesign.buildAppBar(),
            body: SingleChildScrollView(child:Container(
   child:  Container(
      width: double.infinity,
      child: Container(
        // requestcar55h7M (373:93)
        padding: EdgeInsets.fromLTRB(18 , 150, 14 , 0 ),
        width: double.infinity,
        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.circular(20 ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // HFu (373:126)
              margin: EdgeInsets.fromLTRB(0 , 0 , 4 , 25 ),
              child: Text(
                '،، لقد تم حجز موعدك ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 24 ,
                  fontWeight: FontWeight.w700,
                  height: 1.2125 ,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup83nfB6P (H59MYCUYEWRjg3joji83Nf)
              margin: EdgeInsets.fromLTRB(4 , 0 , 3 , 181 ),
              width: double.infinity,
              height: 254 ,
              child: Stack(
                children: [
                  Positioned(
                    // HfD (373:137)
                    left: 5 ,
                    top: 35,
                    child: Align(
                      child: SizedBox(
                        width: 310 ,
                        height: 25 ,
                        child: Text(
                          'الأحد 18 فبراير             8:00 صباحاً',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 20 ,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 ,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle49Mf5 (373:136)
                    left: 4 ,
                    top: 20,
                    child: Align(
                      child: SizedBox(
                        width: 360 ,
                        height: 230 ,
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
                    // fQs (373:140)
                    left: 250 ,
                    top: 80,
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
                            height: 1.2125 ,
                            color: Color(0xff510459),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 9aw (373:141)
                    left: 33 ,
                    top: 139 ,
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
                            height: 1.2125 ,
                            color: Color(0xff510459),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Stack(
                    children: [
                      Positioned(
                        // rectangle422Pq (373:138)
                        left: 125, // Adjust the left position as needed
                        top: 200, // Adjust the top position as needed
                        child: Align(
                          child: SizedBox(
                            width: 115,
                            height: 40,
                           child: myPage.buildOutlinedButton(buttonText: 'تفاصيل', onPressed: (){
                              Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    scheduleDetails(), // Replace ConnnScreen with your actual screen class
                              ),
                            );
                           }) ,
                          ),
                        ),
                      ),
                     
                    ],
                  ),
                  Positioned(
                    // vectorRgs (373:142)
                    left: 310,
                    top: 75 ,
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
                    // vectorLJ3 (373:143)
                    left: 310,
                    top: 139 ,
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
                ],
              ),
            ),
         Container(
          width: 320,
           child: myPage.buildElevatedButton(buttonText: 'تم', onPressed: (){
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
   ),
            ),
            ),
                  bottomNavigationBar: MyFooter(),

    );
  }
}
