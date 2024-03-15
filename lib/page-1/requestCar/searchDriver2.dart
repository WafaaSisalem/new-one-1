import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';
import 'package:new_one1/page-1/requestCar/tripDetails.dart';
import 'dart:ui';

import '../../utils.dart';
import '../personal/my_app_bar.dart';
import '../personal/my_color.dart';
import '../personal/page_design.dart';



class searchDriver2 extends StatelessWidget {
  final PageDesign myPage = PageDesign(header: '');
  @override
 
  Widget build(BuildContext context) {
         return Scaffold(
                  extendBodyBehindAppBar: true,
appBar: AppBarDesign.buildAppBar(),
            body: SingleChildScrollView(child:Container(
   child:  Container(
          decoration: BoxDecoration (
            color: backgroundColor,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            
              Container(
                // autogroup7k2kEyM (H59qGKSg4ASXzwGSTv7k2K)
                height: 450,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                    
                      'assets/images/map.png',
                    ),
                  ),
                ),
             
              ),
              Container(
                height: 450,
                width: 450,
                child: Stack(
                  children: [
                    Positioned(
                      left: 150,
                      top: 142.5,
                      child: Align(
                        child: SizedBox(
                          width: 93.67,
                          height: 99.01,
                          child: Image.asset(
                            'assets/images/driverIcon.png',
                      
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                left: 10,
                      top:0,
                      child: Align(
                        child: SizedBox(
                          width: 390,
                          height: 450,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0x33975ab6),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // L6b (337:477)
                      left: 65,
                      top: 22,
                      child: Align(
                        child: SizedBox(
                          width: 294,
                          height: 66,
                          child: Text(
                            'تم تأكيد الرحلة \nجاري البحث عن سائقة  ...',
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
                    Positioned(
                      // pmoF5 (337:478)
                      left: 95,
                      top: 270,
                      child: Align(
                        child: SizedBox(
                          width: 257,
                          height: 20,
                          child: Text(
                            'pm الوقت التقريبي للوصول 40: 1',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              height: 1.2125,
                              color: grey,
                            ),
                          ),
                        ),
                      ),
                    ),
               
Positioned(
  top: 350,
  left: 15,
  child:myPage.buildElevatedButton(buttonText: 'تفاصيل الرحلة', onPressed: (){
      Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    tripDeatails(), // Replace ConnnScreen with your actual screen class
                              ),
                            );
  })
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