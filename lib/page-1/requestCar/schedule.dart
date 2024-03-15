import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:new_one1/page-1/requestCar/scheduleDone.dart';
import 'dart:ui';

import '../../utils.dart';
import '../personal/my_app_bar.dart';
import '../personal/my_color.dart';
import '../personal/page_design.dart';
import 'footer.dart';


class schedule extends StatelessWidget {
  final PageDesign myPage = PageDesign(header: '');
  @override
 
  Widget build(BuildContext context) {
         return  Scaffold(
appBar: AppBarDesign.buildAppBar(),
            body: SingleChildScrollView(child:Container(
   child:  Container(
        decoration: BoxDecoration (
          color: backgroundColor,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
             
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(11, 0, 0, 40),
                    height: 40,
            
                  ),
                
                  Container(
                    // sniperRXm (338:1374)
                    margin: EdgeInsets.fromLTRB(0, 0, 29, 0),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 25,
                          fontWeight: FontWeight.w600,
                          height: 0,
                          color: Color(0xff510459),
                        ),
                        children: [
                              TextSpan(
                            text: ' SNIPER',
                          ),
                          TextSpan(
                            text: ' جدول رحلاتك بسهولة مع',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 23,
                              fontWeight: FontWeight.w600,
                              height: 0,
                              color: Color(0xff000000),
                            ),
                          ),
                      
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 500,
              child: Stack(
                children: [

                  Positioned(
                    left: 21,
                    top: 400,
                    child: Align(
                      child: SizedBox(
                        height: 80,
                        child: myPage.buildText(text: 'يمكنك حجز وجدولة مواعيدك ل 30 يوماُ من الآن\nكما يمكنك إلغاء الموعد المجدول')
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    child: myPage.buildElevatedButton(buttonText: 'جدولة موعد', onPressed: (){
                        Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    scheduleDone(), // Replace ConnnScreen with your actual screen class
                              ),
                            );
                    })
                  ),
                 
                ],
              ),
            ),
            //  Footer(),
          ],
        ),
      ),
            ),
            ),
         bottomNavigationBar: MyFooter(),
          );
  }
}