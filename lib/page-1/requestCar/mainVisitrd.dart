import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../../utils.dart';
import '../personal/my_app_bar.dart';
import '../personal/my_color.dart';
import '../personal/page_design.dart';
import 'dashCam.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:new_one1/page-1/requestCar/phone_design.dart';
import 'package:new_one1/page-1/requestCar/schedule.dart';

import '../../utils.dart';
import 'footer.dart';
import 'mainFav.dart';
import 'mainVisitrd.dart';



class mainVisited extends StatelessWidget {
 final PageDesign myPage = PageDesign(header: '');
  @override
 
  Widget build(BuildContext context) {
         return  Scaffold(
                  extendBodyBehindAppBar: true,
appBar: AppBarDesign.buildAppBar(),
            body: SingleChildScrollView(child:Container(
   child:  Container(
        width: double.infinity,
        child: Column(
          children: [
            Container(
           height: 850  ,
              child: Stack(
                children: [
                  Positioned(                    left: 0,
                    top: -30,
                    child: Align(
                      child: SizedBox(
                        width: 500,
                        height: 620,
                        child: ClipRRect(
                          child:  Image.asset(
                            'assets/images/map.png',fit:BoxFit.cover,

                          ),
                        ),
                      ),
                    ),
                  ),

                    
                  Positioned(
                    // group190BvF (651:113)
                    left: 67,
                    top: 590,
                    child: TextButton(
                      onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => schedule()),
                  ); },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                 padding: EdgeInsets.all(5),
                  width: 52,
                        height: 30,
                        decoration: BoxDecoration (
                          color: Color(0xff510459),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                 
                            Container(
                              margin: EdgeInsets.only(left: 7),
                              child: Text(
                                'الآن',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125,
                                  color: Color(0xfffcf6ff),
                                  
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
      
                  Positioned(
                    // XwV (588:121)
                    left: 120,
                    top: 600,
                    child: Align(
                      child: SizedBox(
                        width: 236,
                        height: 25,
                        child: Text(
                          'مرحباً، أين تود الذهاب الان؟',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            height: 1.2125,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  
             Positioned(
                    left: 190,
                    top: 700,
                    child: Align(
                      
                      child: SizedBox(
                        width: 142,
                        height: 24,
                        child: TextButton(
                          onPressed: () {
 Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => mainFav()),
                      );                      
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'الأماكن المفضلة',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              height: 1.2125,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                      
                    ),

                  ),
                  Positioned(
                    left: 80,
                    top: 700,
                    child: Align(
                      child: SizedBox(
                        width: 107  ,
                        height: 24  ,
                        child: TextButton(
                          onPressed: () {
                        
 Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => mainVisited()),
                      );                        
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Text('سبق زيارتها',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20  ,
                              fontWeight: FontWeight.w700,
                              height: 1.2125   ,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle49Rou (588:122)
                    left: 50,
                    top: 640,
                    child: Align(
                      child: SizedBox(
                        width: 300,
                        height: 51,
                        child:     Container(
                        margin: EdgeInsets.all(5),
                        child: Align(
                            child: ButtonDesign(
                          hintStyle: TextStyle(color: grey, fontSize: 18),
                          hintText: ' حدد وجهتك',
                          keyboardType: TextInputType.streetAddress,
                          textAlign: TextAlign.right,
                        )),
                      ),
                      ),
                    ),
                  ),
              
                  Positioned(
                    left: 37,
                    top: 595,
                    child: Align(
                      child: SizedBox(
                    
      child: Icon(Icons.calendar_month, size: 35,color: grey,)

                      ),
                      
                    ),
                  ),

    ///////////////////////////////////////////////
    Positioned(
                    left: 50,
                    top: 770,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 4, 5, 4),
                      margin: EdgeInsets.only(top: 10),
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration (
                        color: pink,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprxsvayd (H58mzFDKRd68pe9rcaRXsV)
                            margin: EdgeInsets.fromLTRB(10, 0, 45, 2),
                            width: 31,
                            height: 31,
                            child: Image.asset(
                              'assets/images/bgVector.png',
                              width: 31,
                              height: 31,
                            ),
                          ),

                          Container(
                            // 5fV (592:315)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                            constraints: BoxConstraints (
                              maxWidth: 173,
                            ),
                            child: Text(
                              'طريق المدينة المنورة - النسيم - جدة',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                height: 1.2125,
                                color: grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                      
                    ),
                    
                  ),

                  Positioned(
                    // group201jzw (707:227)
                    left: 220,
                    top: 745,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 1.33, 0),
                      width: 120,
                      height: 22,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // qYB (592:316)
                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                            child: Text(
                              'تشكي تشيز',
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
                          Container(
                         margin: EdgeInsets.only(left: 5),
                  child: Icon(Icons.favorite, size: 20,color: Colors.grey,)

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
         bottomNavigationBar: MyFooter(),

         
          );
  }
}













