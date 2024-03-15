import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

import '../personal/page_design.dart';
import 'package:new_one1/page-1/requestCar/schedule.dart';

import '../../utils.dart';
import '../personal/my_app_bar.dart';
import 'footer.dart';
import 'mainFav.dart';
import 'mainVisitrd.dart';




class scheduleCanceled extends StatelessWidget {
  final PageDesign myPage = PageDesign(header: '');
  @override
 
  Widget build(BuildContext context) {
         return  Scaffold(
appBar: AppBarDesign.buildAppBar(),
extendBodyBehindAppBar: true,
            body: SingleChildScrollView(child:Container(
   child:  Container(
      width: double.infinity,
      child: Container(
        // requestcar88WsZ (448:1147)
        padding: EdgeInsets.fromLTRB(11, 150, 12, 0),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcf6ff),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
 
  
            Container(
              // nEj (448:1168)
              margin: EdgeInsets.fromLTRB(11, 0, 0, 37),
              child: Text(
                'رحلتك في 8 فبراير',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  height: 1.2125,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupyfxkVQ3 (H59TegxXyWo4s8rNmTYfxK)
              margin: EdgeInsets.fromLTRB(47, 0, 0, 20),
              width: 300,
              height: 35,
              child: Stack(
                children: [
                  Positioned(
                    // Qmu (448:1169)
                    left: -30,
                    top: 0,
                    child: Align(
                      child: SizedBox(
                        width: 100,
                        height: 25,
                        child: myPage.buildText(text: 'صباحاً 8')
                      ),
                    ),
                  ),
                  Positioned(
                    // sniperVYT (448:1181)
                    left: 104,
                    top: 0,
                    child: Align(
                      child: SizedBox(
                        width: 161,
                        height: 30,
                        child: myPage.buildText(text: 'SNIPER إقتصادي')
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvnn39N7 (H59TnSEdNC1Z3XmDd4Vnn3)
              margin: EdgeInsets.fromLTRB(7, 0, 9, 32),
              padding: EdgeInsets.fromLTRB(17, 10, 11, 30),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x33975ab6),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupmhe7Dsm (H59TvmL5k5XpNpHqwUMhe7)
                    margin: EdgeInsets.fromLTRB(224.5, 0, 0, 22),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // wYs (448:1180)
                          margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
                          child: Text(
                            'البيت',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              height: 1.2125,
                              color: Color(0xff510459),
                            ),
                          ),
                        ),
                        Positioned(
                          width: 13,
                          height: 14,
                          child:Icon(Icons.location_pin,color: Color(0xff510459),
)
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupe3xsP9y (H59U1Rrydmz3bwE7dwe3xs)
                    width: double.infinity,
                    height: 20,
                    child: Stack(
                      children: [
                        Positioned(
                          // ixw (448:1182)
                          left: 0,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 288,
                              height: 20,
                              child: Text(
                                'بوابة شمالية - جامعة الملك عبدالعزيز',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125,
                                  color: Color(0xff510459),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorcHd (448:1184)
                          left: 292,
                          top: 2,
                          child: Align(
                            child: SizedBox(
                              width: 13,
                              height: 14,
                              child:Icon(Icons.location_pin,color: Color(0xff510459),
)
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcm8b815 (H59U9vcpaajg83ePoScm8B)
              margin: EdgeInsets.fromLTRB(58, 0, 6, 14),
              width: double.infinity,
              height: 57,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup6gkwFbV (H59UH1FMhb2hZ8zdGh6gkw)
                    margin: EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                    width: 245.5,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // zZ5 (448:1152)
                          left: 56.5,
                          top: 35,
                          child: Align(
                            child: SizedBox(
                              width: 189,
                              height: 22,
                              child: Text(
                                'وقت الوصول 8:20 صباحاً',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // GmV (600:318)
                          left: 0,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 241,
                              height: 44,
                              child: Text(
                                'سينتظرك السائق حتى 8:05 صباحاً',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18,
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
                  Container(
                    // autogroupo3bvkgf (H59ULqUJkhL6r8Udjio3bV)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                          Container(
                          // vectorhAP (378:185)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                          width: 12,
                          height: 20,
                          child: Icon(Icons.lock_clock,color: Color(0xff510459),
)
                        ),
                        Container(
                          // vectoroz7 (378:187)
                          width: 18,
                          height: 16,
                          child: Icon(Icons.car_crash,color: Color(0xff510459),
)
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6zjwAVV (H59UV5jZr8Egb14S8b6ZJw)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 55),
              width: double.infinity,
              height: 251,
              child: Stack(
                children: [
                  Positioned(
                    // snipersar40005sM (448:1153)
                    left: 44.5,
                    top: 0,
                    child: Align(
                      child: SizedBox(
                        width: 258,
                        height: 22,
                        child: Text(
                          'SNIPER إقتصادي  ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            height: 1.2125,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                
                  Positioned(
                    // rectangle47FvF (448:1175)
                    left: 25,
                    top: 1,
                    child: Align(
                      child: SizedBox(
                        width: 337,
                        height: 250,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Color(0xff737373)),
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
                    // 8UF (448:1176)
                    left: 40,
                    top: 74,
                    child: Align(
                      child: SizedBox(
                        width: 283,
                        height: 30,
                        child: Text(
                          'تم إلغاء رحلتك المجدولة ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
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
             Stack(
  children: [
    Positioned(
      // rectangle51DVh (448:1177)
      left: 32 ,
      top: 187 ,
      child: Align(
        child: SizedBox(
          width: 300 ,
          height: 49 ,
          child: myPage.buildElevatedButton(buttonText: 'تم', onPressed: (){    Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => mainFav(), // Replace ConnnScreen with your actual screen class
          ),
        );})
        ),
      ),
    ),
  
  ],
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