import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:new_one1/page-1/requestCar/phone_design.dart';

import '../../utils.dart';
import '../personal/my_app_bar.dart';
import '../personal/my_color.dart';
import '../personal/page_design.dart';
import 'carClass.dart';


class childInf extends StatelessWidget {
  final PageDesign myPage = PageDesign(header: '');
  @override
 
  Widget build(BuildContext context) {
         return  Scaffold(
                  extendBodyBehindAppBar: true,
appBar: AppBarDesign.buildAppBar(),
            body: SingleChildScrollView(child:Container(
   child:  Container(
     margin: EdgeInsets.only(top: 70),
        decoration: BoxDecoration (
          color: Color(0xfffcf6ff),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
   
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                 
          
                  Container(
                    height: 128,
                    child: Stack(
                      children: [
                        Positioned(
                          // wLK (335:190)
                          left: 125,
                          top: 84,
                          child: Align(
                            child: SizedBox(
                              width: 164,
                              height: 44,
                              child: Text(
                                'مرحبا بك ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 36,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125,
                                  color: darkPurple,
                                ),
                              ),
                            ),
                          ),
                        ),
                    
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcaqpKrf (H5C4JXbmZ6rUDYSBJGcAQP)
                    margin: EdgeInsets.fromLTRB(20, 0, 34, 0),
                    width: double.infinity,
                    height: 80,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame212FH (713:399)
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 120,
                              height: double.infinity,
                              child: Container(
                                // autogrouphev37Gj (H5C4W2GciRkg6WtChMhEv3)
                                width: double.infinity,
                            
                                child: Stack(
                                  children: [
                                         Container(
                        margin: EdgeInsets.all(5),
                        child: Align(
                            child: ButtonDesign(
                          hintStyle: TextStyle(color: grey, fontSize: 18),
                          hintText: ' إسم الطفل',
                          keyboardType: TextInputType.streetAddress,
                          textAlign: TextAlign.right,
                        )),
                      ),
                                
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // dropdownbox1gDM (653:256)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16, 14, 8, 14),
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffe6e6e6)),
                                color: Color(0xff510459),
                                borderRadius: BorderRadius.circular(4),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // wuy (I653:256;653:187)
                                    margin: EdgeInsets.fromLTRB(0, 0, 37, 0),
                                    child: Text(
                                      'عدد الأطفال',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4285714286,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                          
                                ],
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
            Container(
              // autogroupuycjBZR (H5C4c26d9U3ppEwhAXuycj)
              width: double.infinity,
              height: 94,
              child: Stack(
                children: [
    
                  Positioned(
                    // clockdRR (606:955)
                    left: 0,
                    top: 0,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(50, 23, 46, 23),
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration (
                        color: Color(0xfffcf6ff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component17Lb (634:867)
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(37, 14, 27, 14),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffccc0d2)),
                                  color: Color(0xff510459),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // BbM (I634:867;633:805)
                                      margin: EdgeInsets.fromLTRB(0, 0, 35, 0),
                                      child: Text(
                                        'العمر',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286,
                                          color: Color(0xfffcf6ff),
                                        ),
                                      ),
                                    ),
                                 
                                  ],
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // dropdownbox1diF (624:172)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16, 14, 36, 14),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffe6e6e6)),
                                color: Color(0xff510459),
                                borderRadius: BorderRadius.circular(4),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // 8f1 (I624:172;624:110)
                                    margin: EdgeInsets.fromLTRB(0, 0, 37, 0),
                                    child: Text(
                                      'الجنس',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4285714286,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                        
                                ],
                              ),
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

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 350,
                    height: 200,
                    child: Stack(
                      children: [
                        Positioned(
                      
                          top: 120,
                          child: myPage.buildElevatedButton(buttonText: 'طلب سيارة', onPressed: (){
                              Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    carClass(), // Replace ConnnScreen with your actual screen class
                              ),
                            );
                          })
                        ),
                        Positioned(
                          // sniperRvw (335:201)
                          left: 28.5,
                          top: 5,
                          child: Align(
                            child: SizedBox(
                              width: 268,
                              height: 78,
                              child: Text(
                                'سائق أطفال SNIPER لدينا مختار بعناية \nومعايير عالية لضمان أمان وراحة طفلك ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125,
                                  color: Color(0xff737373),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
         //Footer(),
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