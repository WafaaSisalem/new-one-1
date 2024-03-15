import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../utils.dart';
import '../personal/my_app_bar.dart';
import '../personal/my_color.dart';
import '../personal/page_design.dart';
import 'dashCam.dart';
import 'mainFav.dart';


class tripEndChild extends StatelessWidget {
  final PageDesign myPage = PageDesign(header: '');
  @override
 
  Widget build(BuildContext context) {
         return  Scaffold(
                  extendBodyBehindAppBar: true,
appBar: AppBarDesign.buildAppBar(),
            body: SingleChildScrollView(child:Container(
   child:  Container(
        // requestcar6yWX (337:792)
        padding: EdgeInsets.fromLTRB(0, 10.5, 0, 0),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcf6ff),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Container(
              width: 500,
              height: 900,
              child: Stack(
                children: [

                  Positioned(
              
                    child: Container(
                      padding: EdgeInsets.fromLTRB(164.5, 60, 35.4, 79.99),
                      width: 450,
                      height: 450,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x7a8e5b8f)),
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage (
                                                      fit:BoxFit.cover,

                          image: AssetImage (
                            'assets/images/map.png'
                          ),
                        ),
                      ),
      
                    ),
                  ),
          
                  Positioned(
                    // rectangle48CEB (337:812)
                    left: 1,
                    top: 334,
                    child: Align(
                      child: SizedBox(
                        width: 500,
                        height: 600,
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
                    // group137Rsd (468:220)
                    left: 15,    top: 745,
                          child: Container(
                        
                            child: myPage.buildElevatedButton(buttonText: 'تم', onPressed: (){
                                  Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => mainFav(), // Replace ConnnScreen with your actual screen class
          ),
        );
                            })
                          ),
                  ),
             
                  Positioned(
                                              
                    left: 28,
                    top: 364,
                    child: Align(
                      child: SizedBox(
                        width: 305,
                        height: 100,
                        child: myPage.buildText(text: 'تم استلام الطفل من قبل محطة الوصول \nوتم التأكيد من قبل السائق بتسليم الطفل \nبأمان ',)
                      ),
                    ),
                  ),
                  Positioned(
                    // gBH (337:819)
                    left: 94.5,
                    top: 580,
                    child: Align(
                      child: SizedBox(
                        width: 182,
                        height: 25,
                        child: myPage.buildText(text: 'يمكنك تقييم مريم')
                      ),
                    ),
                  ),
                  Positioned(
                    // istockphoto9176498441024x10241 (337:822)
                    left: 160,
                    top: 490,
                    child: Align(
                      child: SizedBox(
                        width: 78,
                        height: 72,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Image.asset(
                            'assets/images/driverW.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 650,left: 60,
                    child: Row(
                                     children:
                                      [Positioned(
                      child: iconButton(),
                    ),
                    Positioned(
                      // star3afy (337:824)
                        child:iconButton()  
                    ),
                    Positioned(
                      // star4iGP (337:825)
                      child: Align(
                        child: iconButton()
                      ),
                    ),
                    Positioned(
                      // star1SCP (337:826)
                      child: Align(
                        child: SizedBox(
                  
                          child:iconButton(),
                        ),
                      ),
                    ),
                        Positioned(
                      // star5KJo (337:813)
                                    child: iconButton(),
                    ),
                                     ]
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

IconButton iconButton() {
    bool isStarPressed = false; // Add a boolean variable to track the pressed state

    return IconButton(
      onPressed: () {
        // Update the state when the icon is pressed
        isStarPressed = !isStarPressed;
      },

      icon: Icon(Icons.star),
      color: isStarPressed ? Colors.yellow : Colors.white, // Change color dynamically
      iconSize: 40,
      splashColor: Colors.yellowAccent,
    );
  }
}

