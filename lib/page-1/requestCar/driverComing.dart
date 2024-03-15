import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:new_one1/page-1/requestCar/tripDetails.dart';

import '../../utils.dart';
import '../personal/my_app_bar.dart';
import '../personal/my_color.dart';
import '../personal/page_design.dart';
import 'dashCam.dart';


class driverComing extends StatelessWidget {
  final PageDesign myPage = PageDesign(header: '');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBarDesign.buildAppBar(),
        extendBodyBehindAppBar: true,
        body: Container(
         
      child: TextButton(
        // requestcar635R (144:84)
        onPressed: () {},
        style: TextButton.styleFrom (
        ),
        child: Container(
          decoration: BoxDecoration (
            color: backgroundColor,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
             
              Container(
          
                height: 860,
                child: Stack(
                  children: [
          
                    Positioned(
                      left: 0,
                      top: -30,
                      child: Align(
                        child: SizedBox(
                          height: 500,
                          child: ClipRRect(
                            child: Image.asset(
                              'assets/images/map.png',fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    
                   
                    Positioned(
                      // rectangle44oAP (144:102)
                      left: -2,
                      top: 360,
                      child: Align(
                        child: SizedBox(
                          width: 390,
                          height: 550,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xffe8d7f0),
                            ),
                          ),
                        ),
                      ),
                    ),
            
            
                    Positioned(
                      // rectangle46UQw (147:149)
                      left: 23,
                      top: 387,
                      child: Align(
                        child: SizedBox(
                          width: 69,
                          height: 43,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(7),
                              color: Color(0xff510459),
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
                      // toyotacorollaMzX (146:141)
                      left: 120,
                      top: 615,
                      child: Align(
                        child: SizedBox(
                          width: 150,
                          height: 17,
                          child: Text(
                            'Toyota Corolla',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
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
                      // eij (144:103)
                      left: 130,
                      top: 400,
                      child: Align(
                        child: SizedBox(
                          width: 234,
                          height: 25,
                          child: Text(
                            'سائقك في الطريق إليك ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
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
                      // wSw (146:136)
                      left: 130,
                      top: 590,
                      child: Align(
                        child: SizedBox(
                          width: 132,
                          height: 17,
                          child: Text(
                            'هتان    |  ح ر ر 2080',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
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
  // rectangle47p5V (147:151)
  left: 40,
  top: 750 ,
  child: Align(
    child: SizedBox(
      width: 292 ,
      height: 49 ,
      child: myPage.buildElevatedButton(buttonText: 'تفاصيل اارحلة', onPressed: (){
          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    tripDeatails(), // Replace ConnnScreen with your actual screen class
                              ),
                            );
      })
    ),
  ),
),

                    Positioned(
                      // LV5 (147:150)
                      left: 34,
                      top: 400,
                      child: Align(
                        child: SizedBox(
                          width: 53,
                          height: 17,
                          child: Text(
                            '6 دقائق',
                            style: SafeGoogleFont (
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
                      // asaudimaniconwearingshemaghand (146:133)
                      left: 139,
                      top: 450,
                      child: Align(
                        child: SizedBox(
                          width: 104,
                          height: 110,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(600),
                            child: Image.asset(
                              'assets/images/driver.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group116p2s (396:140)
                      left: 160,
                      top: 540,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5, 8, 6, 9),
                        width: 64,
                        height: 36,
                        decoration: BoxDecoration (
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
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // sWw (146:139)
                              margin: EdgeInsets.fromLTRB(0, 0, 1, 2),
                              child: Text(
                                '4.74',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                          
                              child: Icon(Icons.star,color: Colors.yellow,size: 22,)
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group70KNw (182:931)
                      left: 132,
                      top: 640,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 1.9, 0, 0),
                        width: 109,
                        height: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(8.85, 0, 8.35, 0.56),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // ioncallw9R (146:144)
                                    margin: EdgeInsets.fromLTRB(0, 0, 43.11, 0),
                                    width: 25.84,
                                    height: 40,
                                    child: Icon(Icons.phone,color: darkPurple,)
                                  ),
                                  Container(
                                    // tablermessageeZd (146:142)
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1.07),
                                    width: 22.85,
                                    height: 40,
                                    child: Icon(Icons.message,color: darkPurple,)
                                  ),
                                ],
                              ),
                            ),
                            Container(
                       
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // hno (146:148)
                                    margin: EdgeInsets.fromLTRB(0, 10, 32, 2),
                                    child: Text(
                                      'اتصال',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        height: 2,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // Rio (146:147)
                                    margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                    child: Text(
                                      'رسالة',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        height: 2,
                                        color: Color(0xff000000),
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
            ],
          ),
        ),
      ),
        ),
      
          );
  }
}