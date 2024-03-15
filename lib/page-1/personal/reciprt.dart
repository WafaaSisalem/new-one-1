import 'package:flutter/material.dart';

import '../requestCar/AppBarDesign.dart';
import '../requestCar/color.dart';

class receipt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBarDesign.buildAppBar(),

      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            padding:
                EdgeInsets.fromLTRB(0 , 10.57 , 0 , 90 ),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xfffcf6ff),
              borderRadius: BorderRadius.circular(20 ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogrouppptmkTZ (H58asZjX1sJUVBgbF8pPTM)
                  margin: EdgeInsets.fromLTRB(
                      44 , 0 , 22.01 , 27 ),
                  width: double.infinity,
                ),
            
                Container(
                  // autogroupd78twK5 (H58b1EBR85uH5AecBCD78T)
                  margin: EdgeInsets.fromLTRB(
                      102 , 0 , 75 , 3 ),
                  width: double.infinity,
                  height: 61 ,
                  child: Stack(
                    children: [
             
                      Positioned(
                        // xjy (411:245)
                        left: 0 ,
                        top: 14 ,
                        child: Align(
                          child: SizedBox(
                            width: 119 ,
                            height: 39 ,
                            child: Text(
                              'الإيصال',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 32 ,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 ,
                                color: grey,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // mingcutebillline2zj (413:303)
                        left: 115 ,
                        top: 0 ,
                        child: Align(
                          child: SizedBox(
                            width: 68 ,
                            height: 61 ,
                            child: Icon(Icons.receipt,size:30,color: grey,)
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupned5v4X (H58b8ZJY6U3MHVqKR5NED5)
                  margin:
                      EdgeInsets.fromLTRB(0 , 0 , 2 , 41 ),
                  width: 358 ,
                  height: 280 ,
                  child: Stack(
                    children: [
                      Positioned(
                        // qSP (413:307)
                        left: 18 ,
                        top: 26 ,
                        child: Align(
                          child: SizedBox(
                            width: 323 ,
                            height: 39 ,
                            child: Text(
                              '.. شكراً لطلبك خدمتنا',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 32 ,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 ,
                                color: Color(0xff510459),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // sniper51791 (413:302)
                        left: 0 ,
                        top: 0 ,
                        child: Align(
                          child: SizedBox(
                            width: 358 ,
                            height: 280 ,
                            child: Image.asset(
                              'assets/images/sniper-5-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // DC3 (413:308)
                  margin: EdgeInsets.fromLTRB(
                      1 , 0 , 0 , 29.5 ),
                  child: Text(
                    'أجرة الرحلة                               53.00',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 ,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // line17Wgw (413:309)
                  margin: EdgeInsets.fromLTRB(
                      17.99 , 0 , 39.99 , 27.5 ),
                  width: double.infinity,
                  height: 1 ,
                  decoration: BoxDecoration(
                    color: Color(0xff737373),
                  ),
                ),
                Container(
                  // Esq (413:310)
                  margin:
                      EdgeInsets.fromLTRB(1 , 0 , 0 , 23 ),
                  child: Text(
                    'الضريبة                                     7.00',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 ,
                      color: Color(0xff737373),
                    ),
                  ),
                ),
                Container(
                  // line18MBm (413:313)
                  margin: EdgeInsets.fromLTRB(
                      18 , 0 , 39.99 , 28 ),
                  width: double.infinity,
                  height: 1 ,
                  decoration: BoxDecoration(
                    color: Color(0xff737373),
                  ),
                ),
                Container(
                  // 5Nf (413:312)
                  margin:
                      EdgeInsets.fromLTRB(0 , 0 , 1 , 0 ),
                  child: Text(
                    'المجموع                                  60،00',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 ,
                      color: Color(0xff000000),
                    ),
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
