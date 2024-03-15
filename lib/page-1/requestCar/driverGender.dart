import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';
import 'package:new_one1/page-1/requestCar/tripDetails.dart';

import '../../utils.dart';
import '../personal/my_app_bar.dart';
import '../personal/my_color.dart';
import '../personal/page_design.dart';
import 'buttons_design.dart';
import 'carClass.dart';
import 'dashCam.dart';


class driverGender1 extends StatelessWidget {
  final PageDesign myPage = PageDesign(header: '');
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBarDesign.buildAppBar(),
        extendBodyBehindAppBar: true,
        body: Container(
          child: Container(
     height: 900,
        decoration: BoxDecoration (
          color:backgroundColor,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
       
            Container(
              width: 700,
              height: 400,
              decoration: BoxDecoration (
                image: DecorationImage (
                  image: AssetImage (
                    'assets/images/map.png',
                  ),
                  fit: BoxFit.cover
                ),
              ),
      
            ),
            Positioned(
              child: Container(
                height: 470,
                      decoration: BoxDecoration (
                  color:pink,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Positioned(
                      top: 500,
                      child: Container(
                      margin: EdgeInsets.all(20),                    child: Text(
                          'اختر جنس السائق',
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
                    Container(
                  
                      height: 200,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 57, 0),
                            width: 200,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 50,
                                  top: 0,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104,
                                      height: 110,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(700),
                                        child: Image.asset(
                                          'assets/images/driver.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
              TextButton(
                onPressed: () {
                  // Handle button tap logic here
                },
                child: Stack(
                  children: [
                   
                    Positioned(
                      // bpB (371:132)
                      left: 40,
                      top: 90,
                      child: Align(
                        child: SizedBox(
              width: 100 ,
                        child: ColorChangingButton(text: 'سائق', onSelected: (onSelected){})

                        ),
                      ),
                    ),
                  ],
                ),
              ),
              
              
                              ],
                            ),
                          ),
                  TextButton(
                onPressed: () {
                  // Handle button press if needed
                },
                child: Container(
                  width: 120 , // Match the width with the "سائق" image width
                  height: 200, 
                  child: Stack(
                    children: [
                      Positioned(
                        left: -1 ,
                        top: 0,
                        child: Align(
              child: SizedBox(
                width: 100 ,
                height: 100 ,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(250 ),
                  child:Image.asset('assets/images/driverW.png')
                ),
              ),
                        ),
                      ),
                
                       Positioned(
              left: -1,        top: 90,
                      child: Align(
                        child: SizedBox(
              width: 102 ,
              child: ColorChangingButton(text: 'سائقة', onSelected: (onSelected){})
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
                      // pm7pT (371:121)
                      margin: EdgeInsets.fromLTRB(15, 20, 0, 20),
                      child: Text(
                        'الوقت التقريبي للوصول 40: 1 pm',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          height: 1.2125,
                          color: Color(0xff404040),
                        ),
                      ),
                    ),
                    Container(
margin: EdgeInsets.all(30),                      child: myPage.buildElevatedButton(buttonText: 'التالي', onPressed: (){
                         Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    carClass(), // Replace ConnnScreen with your actual screen class
                              ),
                            ); 
                      }),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
        ),
      
          );
  }
}