import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../widgets/my_button.dart';
import '../requestCar/AppBarDesign.dart';
import '../requestCar/color.dart';
import '../requestCar/mainFav.dart';
import '../requestCar/pageDwsign.dart';
import '../requestCar/phone_design.dart';
import 'log-inp.dart';

class CreateNewAcc extends StatefulWidget {
  const CreateNewAcc({Key? key}) : super(key: key);

  @override
  State<CreateNewAcc> createState() => _CreateNewAccState();
}

class _CreateNewAccState extends State<CreateNewAcc> {
  bool isChecked = false;
    final PageDesign myPage = PageDesign(header: '');


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarDesign.buildAppBar(),

      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 18),
            child: Column(
              children: [
                SizedBox(
                  height: 60,
                ),
                Text('إنشاء حساب جديد',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w700,
                        color: Colors.black)),
                         SizedBox(
                  height: 38,
                ),
              
ButtonDesign(
                          hintStyle: TextStyle(color: grey, fontSize: 18),
                          hintText: ' الإسم ',
                          keyboardType: TextInputType.name,
                          textAlign: TextAlign.right,
                        ),                SizedBox(
                  height: 38,
                ),
               ButtonDesign(
                          hintStyle: TextStyle(color: grey, fontSize: 18),
                          hintText: ' العمر ',
                          keyboardType: TextInputType.number,
                          textAlign: TextAlign.right,
                        ),
                         SizedBox(
                  height: 38,
                ),
              ButtonDesign(
                          hintStyle: TextStyle(color: grey, fontSize: 18),
                          hintText: ' رقم الجوال ',
                          keyboardType: TextInputType.phone,
                          textAlign: TextAlign.right,
                        ),
                SizedBox(
                  height: 38,
                ),
             ButtonDesign(
                          hintStyle: TextStyle(color: grey, fontSize: 18),
                          hintText: ' كلمة السر ',
                          keyboardType: TextInputType.text,
                          textAlign: TextAlign.right,
                        ),
                SizedBox(
                  height: 61,
                ),
                Align(
                  alignment: AlignmentDirectional.centerStart,
                  child: Row(
                    textDirection: TextDirection.rtl,
                    children: [
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            isChecked = !isChecked;
                          });
                        },
                        child: Transform.scale(
                          scale: 1.5,
                          child: Checkbox(
                            value: isChecked,
                            onChanged: (value) {
                              setState(() {
                                isChecked = value!;
                              });
                            },
                            fillColor: MaterialStateColor.resolveWith(
                                (states) => Color(0xff510459)),
                          ),
                        ),
                      ),
                      Expanded(
                        child: RichText(
                          textAlign: TextAlign.right,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1,
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                              color: const Color(0xff404040),
                            ),
                            children: [
                              const TextSpan(
                                text: 'انا موافق على ',
                              ),
                              TextSpan(
                                text: 'الشروط والأحكام\n',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                  color: const Color(0xff510459),
                                ),
                              ),
                              TextSpan(
                                text: 'و ',
                              ),
                              TextSpan(
                                text: 'سياسة الخصوصية',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                  color: const Color(0xff510459),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                MyButton(
                    onTap: () {
                      Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) {
                        return mainFav();
                      }));
                    },
                    width: 290,
                    widget: Text(
                      'إنشاء حساب',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    )),
                Row(
                  textDirection: TextDirection.rtl,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('هل لديك حساب؟'),
                    TextButton(
                        onPressed: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(builder: (context) {
                            return LogInScreen();
                          }));
                        },
                        child: Text('تسجيل الدخول'),),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';

// import 'package:flutter_application_2/utils.dart';

// class creat_new_acc extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 360;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // createaccountpEBh (104:498)
//         padding: EdgeInsets.fromLTRB(24 * fem, 11 * fem, 0 * fem, 44 * fem),
//         width: double.infinity,
//         decoration: BoxDecoration(
//           color: Color(0xfffcf6ff),
//           borderRadius: BorderRadius.circular(20 * fem),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Container(
//               // autogroupkme7W9D (H5BnjeCsSotcaFbW65KmE7)
//               margin:
//                   EdgeInsets.fromLTRB(20 * fem, 0 * fem, 21.56 * fem, 72 * fem),
//               width: double.infinity,
//               child: Row(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     // ncX (104:504)
//                     margin: EdgeInsets.fromLTRB(
//                         0 * fem, 5 * fem, 190.15 * fem, 0 * fem),
//                     child: Text(
//                       '1:24',
//                       style: SafeGoogleFont(
//                         'Inter',
//                         fontSize: 16 * ffem,
//                         fontWeight: FontWeight.w400,
//                         height: 1.2125 * ffem / fem,
//                         color: Color(0xff000000),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // signalsolid232f (104:511)
//                     margin: EdgeInsets.fromLTRB(
//                         0 * fem, 3 * fem, 8.15 * fem, 0 * fem),
//                     width: 20.7 * fem,
//                     height: 14 * fem,
//                     child: Image.asset(
//                       'assets/page-1/images/signal-solid-2-pWT.png',
//                       width: 20.7 * fem,
//                       height: 14 * fem,
//                     ),
//                   ),
//                   Container(
//                     // wifisolid1sGb (104:509)
//                     margin: EdgeInsets.fromLTRB(
//                         0 * fem, 2.06 * fem, 10.57 * fem, 0 * fem),
//                     width: 21 * fem,
//                     height: 14.88 * fem,
//                     child: Image.asset(
//                       'assets/page-1/images/wifi-solid-1-eVD.png',
//                       width: 21 * fem,
//                       height: 14.88 * fem,
//                     ),
//                   ),
//                   Container(
//                     // batteryhalfsolid1mMy (139:14)
//                     width: 11.88 * fem,
//                     height: 17.6 * fem,
//                     child: Image.asset(
//                       'assets/page-1/images/battery-half-solid-1-68o.png',
//                       width: 11.88 * fem,
//                       height: 17.6 * fem,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               // autogroupprfzJ71 (H5BnvJZmmYdzX6bGFiprFZ)
//               margin:
//                   EdgeInsets.fromLTRB(48 * fem, 0 * fem, 51 * fem, 64 * fem),
//               width: double.infinity,
//               height: 34 * fem,
//               child: Stack(
//                 children: [
//                   Positioned(
//                     // signalsolid1231 (104:506)
//                     left: 214.1000976562 * fem,
//                     top: 10 * fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 1.8 * fem,
//                         height: 1 * fem,
//                         child: Image.asset(
//                           'assets/page-1/images/signal-solid-1-NSj.png',
//                           width: 1.8 * fem,
//                           height: 1 * fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // Wis (105:536)
//                     left: 0 * fem,
//                     top: 0 * fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 237 * fem,
//                         height: 34 * fem,
//                         child: Text(
//                           'إنشاء حساب جديد',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont(
//                             'Inter',
//                             fontSize: 28 * ffem,
//                             fontWeight: FontWeight.w700,
//                             height: 1.2125 * ffem / fem,
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               // frame15CLo (547:1577)
//               margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 18 * fem),
//               child: TextButton(
//                 onPressed: () {},
//                 style: TextButton.styleFrom(
//                   padding: EdgeInsets.zero,
//                 ),
//                 child: Container(
//                   width: 313 * fem,
//                   height: 69 * fem,
//                   child: Container(
//                     // autogrouptd83uW7 (H5BodhYTocQGQHPv59TD83)
//                     width: double.infinity,
//                     height: 49 * fem,
//                     child: Stack(
//                       children: [
//                         Positioned(
//                           // eCo (I547:1577;547:1516)
//                           left: 245 * fem,
//                           top: 5 * fem,
//                           child: Align(
//                             child: SizedBox(
//                               width: 57 * fem,
//                               height: 30 * fem,
//                               child: Text(
//                                 'الإسم',
//                                 textAlign: TextAlign.right,
//                                 style: SafeGoogleFont(
//                                   'Inter',
//                                   fontSize: 24 * ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.2125 * ffem / fem,
//                                   color: Color(0xff000000),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           // rectangle25XGb (I547:1577;547:1517)
//                           left: 0 * fem,
//                           top: 0 * fem,
//                           child: Align(
//                             child: SizedBox(
//                               width: 313 * fem,
//                               height: 49 * fem,
//                               child: Container(
//                                 decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(10 * fem),
//                                   color: Color(0x33975ab6),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               // frame16pFh (547:1635)
//               margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 18 * fem),
//               child: TextButton(
//                 onPressed: () {},
//                 style: TextButton.styleFrom(
//                   padding: EdgeInsets.zero,
//                 ),
//                 child: Container(
//                   width: 313 * fem,
//                   height: 69 * fem,
//                   child: Container(
//                     // autogroupckgsjNf (H5BomryXcahAYk2tYUCKgs)
//                     width: double.infinity,
//                     height: 49 * fem,
//                     child: Stack(
//                       children: [
//                         Positioned(
//                           // Hf5 (I547:1635;547:1587)
//                           left: 248 * fem,
//                           top: 5 * fem,
//                           child: Align(
//                             child: SizedBox(
//                               width: 54 * fem,
//                               height: 30 * fem,
//                               child: Text(
//                                 'العمر',
//                                 textAlign: TextAlign.right,
//                                 style: SafeGoogleFont(
//                                   'Inter',
//                                   fontSize: 24 * ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.2125 * ffem / fem,
//                                   color: Color(0xff000000),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           // rectangle25Pi7 (I547:1635;547:1588)
//                           left: 0 * fem,
//                           top: 0 * fem,
//                           child: Align(
//                             child: SizedBox(
//                               width: 313 * fem,
//                               height: 49 * fem,
//                               child: Container(
//                                 decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(10 * fem),
//                                   color: Color(0x33975ab6),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               // frame176sR (547:1737)
//               margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 18 * fem),
//               child: TextButton(
//                 onPressed: () {},
//                 style: TextButton.styleFrom(
//                   padding: EdgeInsets.zero,
//                 ),
//                 child: Container(
//                   width: 313 * fem,
//                   height: 69 * fem,
//                   child: Container(
//                     // autogroup7rb1Dx3 (H5BotrmsT8NWPRSJ6B7rB1)
//                     width: double.infinity,
//                     height: 49 * fem,
//                     child: Stack(
//                       children: [
//                         Positioned(
//                           // aXh (I547:1737;547:1690)
//                           left: 190 * fem,
//                           top: 5 * fem,
//                           child: Align(
//                             child: SizedBox(
//                               width: 112 * fem,
//                               height: 30 * fem,
//                               child: Text(
//                                 'رقم الجوال',
//                                 textAlign: TextAlign.right,
//                                 style: SafeGoogleFont(
//                                   'Inter',
//                                   fontSize: 24 * ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.2125 * ffem / fem,
//                                   color: Color(0xff000000),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           // rectangle254xf (I547:1737;547:1691)
//                           left: 0 * fem,
//                           top: 0 * fem,
//                           child: Align(
//                             child: SizedBox(
//                               width: 313 * fem,
//                               height: 49 * fem,
//                               child: Container(
//                                 decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(10 * fem),
//                                   color: Color(0x33975ab6),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               // frame18nNs (547:1796)
//               margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 42 * fem),
//               child: TextButton(
//                 onPressed: () {},
//                 style: TextButton.styleFrom(
//                   padding: EdgeInsets.zero,
//                 ),
//                 child: Container(
//                   width: 313 * fem,
//                   height: 69 * fem,
//                   child: Container(
//                     // autogroupym35hEw (H5Bp3BsKq1tmihxvQaym35)
//                     width: double.infinity,
//                     height: 49 * fem,
//                     child: Stack(
//                       children: [
//                         Positioned(
//                           // 3pb (I547:1796;547:1751)
//                           left: 200 * fem,
//                           top: 5 * fem,
//                           child: Align(
//                             child: SizedBox(
//                               width: 102 * fem,
//                               height: 30 * fem,
//                               child: Text(
//                                 'كلمة السر',
//                                 textAlign: TextAlign.right,
//                                 style: SafeGoogleFont(
//                                   'Inter',
//                                   fontSize: 24 * ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.2125 * ffem / fem,
//                                   color: Color(0xff000000),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           // rectangle25YmM (I547:1796;547:1752)
//                           left: 0 * fem,
//                           top: 0 * fem,
//                           child: Align(
//                             child: SizedBox(
//                               width: 313 * fem,
//                               height: 49 * fem,
//                               child: Container(
//                                 decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(10 * fem),
//                                   color: Color(0x33975ab6),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               // autogrouptbu3U9D (H5Bo1U5qMznKJhCVVTTbU3)
//               margin:
//                   EdgeInsets.fromLTRB(14.5 * fem, 0 * fem, 0 * fem, 45 * fem),
//               width: double.infinity,
//               height: 47 * fem,
//               child: Row(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // ai3 (106:635)
//                     margin: EdgeInsets.fromLTRB(
//                         0 * fem, 0 * fem, 925 * fem, 0 * fem),
//                     width: 286.5 * fem,
//                     height: double.infinity,
//                     child: Stack(
//                       children: [
//                         Positioned(
//                           // 7CB (106:636)
//                           left: 0 * fem,
//                           top: 0 * fem,
//                           child: Align(
//                             child: SizedBox(
//                               width: 271 * fem,
//                               height: 22 * fem,
//                               child: RichText(
//                                 textAlign: TextAlign.center,
//                                 text: TextSpan(
//                                   style: SafeGoogleFont(
//                                     'Inter',
//                                     fontSize: 18 * ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.2125 * ffem / fem,
//                                     color: Color(0xff404040),
//                                   ),
//                                   children: [
//                                     TextSpan(
//                                       text: 'انا موافق على ',
//                                     ),
//                                     TextSpan(
//                                       text: 'الشروط والأحكام  ',
//                                       style: SafeGoogleFont(
//                                         'Inter',
//                                         fontSize: 18 * ffem,
//                                         fontWeight: FontWeight.w600,
//                                         height: 1.2125 * ffem / fem,
//                                         color: Color(0xff510459),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           // rectangle268mV (106:637)
//                           left: 258.5 * fem,
//                           top: 12 * fem,
//                           child: Align(
//                             child: SizedBox(
//                               width: 28 * fem,
//                               height: 28 * fem,
//                               child: Container(
//                                 decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(6 * fem),
//                                   color: Color(0xff510459),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           // T35 (106:638)
//                           left: 82.5 * fem,
//                           top: 25 * fem,
//                           child: Align(
//                             child: SizedBox(
//                               width: 172 * fem,
//                               height: 22 * fem,
//                               child: RichText(
//                                 textAlign: TextAlign.right,
//                                 text: TextSpan(
//                                   style: SafeGoogleFont(
//                                     'Inter',
//                                     fontSize: 18 * ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.2125 * ffem / fem,
//                                     color: Color(0xff404040),
//                                   ),
//                                   children: [
//                                     TextSpan(
//                                       text: 'و ',
//                                     ),
//                                     TextSpan(
//                                       text: 'سياسة الخصوصية',
//                                       style: SafeGoogleFont(
//                                         'Inter',
//                                         fontSize: 18 * ffem,
//                                         fontWeight: FontWeight.w600,
//                                         height: 1.2125 * ffem / fem,
//                                         color: Color(0xff510459),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           // doneArb (106:639)
//                           left: 258.5 * fem,
//                           top: 12 * fem,
//                           child: Align(
//                             child: SizedBox(
//                               width: 27 * fem,
//                               height: 27 * fem,
//                               child: Image.asset(
//                                 'assets/page-1/images/done-cRm.png',
//                                 fit: BoxFit.contain,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // h5q (547:1501)
//                     margin: EdgeInsets.fromLTRB(
//                         0 * fem, 0 * fem, 0 * fem, 13 * fem),
//                     child: Text(
//                       'يرجى إدخال أحرف فقط',
//                       textAlign: TextAlign.right,
//                       style: SafeGoogleFont(
//                         'Inter',
//                         fontSize: 11 * ffem,
//                         fontWeight: FontWeight.w500,
//                         height: 1.2125 * ffem / fem,
//                         color: Color(0xffb90505),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               // emailPzF (106:632)
//               margin:
//                   EdgeInsets.fromLTRB(20 * fem, 0 * fem, 28 * fem, 15 * fem),
//               child: TextButton(
//                 onPressed: () {},
//                 style: TextButton.styleFrom(
//                   padding: EdgeInsets.zero,
//                 ),
//                 child: Container(
//                   padding: EdgeInsets.fromLTRB(
//                       65.41 * fem, 14.12 * fem, 83.4 * fem, 12 * fem),
//                   width: double.infinity,
//                   decoration: BoxDecoration(
//                     border: Border.all(color: Color(0xff4f0250)),
//                     color: Color(0xff510459),
//                     borderRadius: BorderRadius.circular(10 * fem),
//                     boxShadow: [
//                       BoxShadow(
//                         color: Color(0x3f000000),
//                         offset: Offset(0 * fem, 4 * fem),
//                         blurRadius: 2 * fem,
//                       ),
//                     ],
//                   ),
//                   child: Row(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Container(
//                         // rightarrow2nK (108:187)
//                         margin: EdgeInsets.fromLTRB(
//                             0 * fem, 1.88 * fem, 11.87 * fem, 0 * fem),
//                         width: 19.32 * fem,
//                         height: 21 * fem,
//                         child: Image.asset(
//                           'assets/page-1/images/right-arrow-dh1.png',
//                           fit: BoxFit.contain,
//                         ),
//                       ),
//                       Container(
//                         // Ykf (106:634)
//                         margin: EdgeInsets.fromLTRB(
//                             0 * fem, 0 * fem, 0 * fem, 0.88 * fem),
//                         child: Text(
//                           'إنشاء حساب',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont(
//                             'Inter',
//                             fontSize: 18 * ffem,
//                             fontWeight: FontWeight.w600,
//                             height: 1.2125 * ffem / fem,
//                             color: Color(0xfffcf6ff),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             TextButton(
//               // Fuy (106:640)
//               onPressed: () {},
//               style: TextButton.styleFrom(
//                 padding: EdgeInsets.zero,
//               ),
//               child: Container(
//                 width: double.infinity,
//                 child: RichText(
//                   textAlign: TextAlign.center,
//                   text: TextSpan(
//                     style: SafeGoogleFont(
//                       'Inter',
//                       fontSize: 18 * ffem,
//                       fontWeight: FontWeight.w400,
//                       height: 1.2125 * ffem / fem,
//                       color: Color(0xff404040),
//                     ),
//                     children: [
//                       TextSpan(
//                         text: 'هل لديك',
//                       ),
//                       TextSpan(
//                         text: ' حساب؟ ',
//                         style: SafeGoogleFont(
//                           'Inter',
//                           fontSize: 18 * ffem,
//                           fontWeight: FontWeight.w400,
//                           height: 1.2125 * ffem / fem,
//                           color: Color(0xff404040),
//                         ),
//                       ),
//                       TextSpan(
//                         text: 'تسجيل الدخول',
//                         style: SafeGoogleFont(
//                           'Inter',
//                           fontSize: 18 * ffem,
//                           fontWeight: FontWeight.w600,
//                           height: 1.2125 * ffem / fem,
//                           decoration: TextDecoration.underline,
//                           color: Color(0xff510459),
//                           decorationColor: Color(0xff510459),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
