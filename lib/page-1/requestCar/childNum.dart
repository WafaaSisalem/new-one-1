import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:new_one1/page-1/requestCar/phone_design.dart';

import '../../utils.dart';
import '../personal/my_app_bar.dart';
import '../personal/my_color.dart';
import '../personal/page_design.dart';
import 'carClass.dart';
import 'dashCam.dart';

class childNum extends StatelessWidget {
  final PageDesign myPage = PageDesign(header: '');
  @override
 
  Widget build(BuildContext context) {
         return  Scaffold(
                  extendBodyBehindAppBar: true,
appBar: AppBarDesign.buildAppBar(),
            body: SingleChildScrollView(child:Container(
   child:  Container(
        // requestcar11VVR (658:175)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcf6ff),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
     
            Container(
              // autogroupvcddmmh (H5C7V28h7XZXS1EM8UvCdD)
              margin: EdgeInsets.fromLTRB(0, 220, 0, 53),
              width: 442,
              height: 175,
              child: Stack(
                children: [
                  Positioned(
                    // clockVxb (658:210)
                    left: 0,
                    top: 49,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(50, 23, 46, 23),
                      width: 383,
                      height: 126,
                      decoration: BoxDecoration (
                        color: Color(0xfffcf6ff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component1uFd (658:212)
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 32),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(37, 14, 27, 14),
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffccc0d2)),
                                  color: Color(0xff510459),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // MdR (I658:212;633:805)
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
                          Container(
                            // dropdownbox1bnf (658:211)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(16, 14, 36, 14),
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe6e6e6)),
                                  color: Color(0xff510459),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // 5C3 (I658:211;624:110)
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
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame21Ks5 (713:395)
                    left: 0,
                    top: 0,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(172, 0, 0, 0),
                        width: 313,
                        height: 69,
                        child: Container(
                          child: Stack(
                            children: [
                              Positioned(
                                // MYs (I713:395;606:503)
                                left: 17,
                                top: 20,
                                child: Align(
                                  child: SizedBox(
                                    width: 113,
                                    height: 30,
                                    child: ButtonDesign(
                          hintStyle: TextStyle(color: grey, fontSize: 18),
                          hintText: ' إسم الطفل',
                          keyboardType: TextInputType.streetAddress,
                          textAlign: TextAlign.right,
                        )
                                  ),
                                ),
                              ),
                        
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprb9zZuq (H5C7pvjBwCbgEg9pmXRb9Z)
              width: 435,
              height: 145,
              child: Stack(
                children: [

                  Positioned(
                    // clock2Hd (658:232)
                    left: 0,
                    top: 0,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 28),
                      width: 435,
                      height: 145,
                      decoration: BoxDecoration (
                        color: Color(0xfffcf6ff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame22usD (713:383)
                            margin: EdgeInsets.fromLTRB(0, 0, 122, 0),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(172, 0, 0, 0),
                                width: 313,
                                height: 69,
                                child: Container(
                            
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ksq (I713:383;713:331)
                                        left: 17,
                                        top: 5,
                                        child: Align(
                                          child: SizedBox(
                                            width: 113,
                                            height: 30,
                                            child: ButtonDesign(
                          hintStyle: TextStyle(color: grey, fontSize: 18),
                          hintText: ' إسم الطفل',
                          keyboardType: TextInputType.streetAddress,
                          textAlign: TextAlign.right,
                        )
                                          ),
                                        ),
                                      ),
                                   
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupuwnkmY3 (H5C7x1Mj4CthfmW4EmuWnK)
                            margin: EdgeInsets.fromLTRB(102, 0, 46, 0),
                            width: double.infinity,
                            height: 48,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // component1Viw (658:234)
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
                                            // AaB (I658:234;633:805)
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
                                  // dropdownbox1dif (658:233)
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
                                          // 9BD (I658:233;624:110)
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupy3hhp2T (H5C92j4Djk9jSeJEPVY3hh)
              padding: EdgeInsets.fromLTRB(19, 0, 15, 16),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsfyj9aX (H5C8MQrPo9mXPn8EefsfYj)
                    margin: EdgeInsets.fromLTRB(0, 0, 7, 54),
                    width: 319,
                    height: 107,
                    child: Stack(
                      children: [
                        Positioned(
                          // group196sWX (658:250)
                          left: 0,
                          top: 58,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 319,
                              height: 49,
                              decoration: BoxDecoration (
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
                          ),
                        ),
                        Positioned(
                          // snipertwR (658:190)
                          left: 27.5,
                          top: 0,
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