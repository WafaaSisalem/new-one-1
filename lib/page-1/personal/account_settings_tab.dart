

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_one1/page-1/personal/sign-upp.dart';
import 'package:new_one1/page-1/personal/wallet.dart';

import '../../widgets/my_button.dart';
import '../requestCar/AppBarDesign.dart';
import '../requestCar/color.dart';
import 'create_new_acc.dart';
import 'my_info.dart';
import 'notification-account.dart';

class AccountSettingsTab extends StatelessWidget {
  const AccountSettingsTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarDesign.buildAppBar(),
      body: SingleChildScrollView(   
      child: Padding(
        padding: EdgeInsets.only(right: 38, left: 38,),
        child: Container(
                color: backgroundColor,

          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Row(
                textDirection: TextDirection.rtl,
                children: [
                  SizedBox(
                    width: 60,
                    height: 60,
                    child: Icon(Icons.person,size: 40,color: grey,)
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'مرحباً، ندى',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      color: grey,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 48,
              ),
              settingsWidget(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return MyInfoScreen();
                    }));
                  },
                  text: 'معلوماتي',
                  iconPath: 'assets/images/grayEdit.png'),
              SizedBox(
                height: 40,
              ),
              settingsWidget(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return MyWalletScreen();
                    }));
                  },
                  text: 'محفظتي',
                  iconPath: 'assets/images/wallet.png'),
              SizedBox(
                height: 40,
              ),
              settingsWidget(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return NotificationScreen();
                    }));
                  },
                  text: 'التنبيهات',
                  iconPath: 'assets/images/grayAlarm.png'),
              SizedBox(
                height: 70,
              ),
              MyButton(
                onTap: () {
                  Navigator.of(context)
                      .pushReplacement(MaterialPageRoute(builder: (context) {
                    return Introduction();
                  }));
                },
                width: 313,
                widget: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                        width: 16,
                        height: 20,
                        child: Icon(Icons.outbox,color: white,)),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context)
                            .pushReplacement(MaterialPageRoute(builder: (context) {
                          return CreateNewAcc();
                        }));
                      },
                      child: Text(
                        'تسجيل الخروج',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    )
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

  settingsWidget(
      {required String text,
      required String iconPath,
      required Function() onTap}) {
    return GestureDetector(
      onTap: () {
        onTap();
      },
      child: Row(
        textDirection: TextDirection.rtl,
        children: [
          Image.asset(
            iconPath,
            width: 22,
            height: 22,
          ),
          SizedBox(
            width: 13,
          ),
          Text(
            text,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
// import 'package:flutter/material.dart';

// import 'package:flutter_application_2/utils.dart';

// class personal_acc extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 360;
//     double fem = MediaQuery.of(context).sizeidth / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // accountMzw (119:100)
//         padding: EdgeInsets.fromLTRB(22 * fem, 10.57 * fem, 14 * fem, 0 * fem),
//         width: double.infinity,
//         decoration: BoxDecoration(
//           color: Color(0xfffcf6ff),
//           borderRadius: BorderRadius.circular(20 * fem),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.end,
//           children: [
//             Container(
//               // autogroupmctfdhZ (H58MsXEH1bjW7f4SkGmCtF)
//               margin:
//                   EdgeInsets.fromLTRB(22 * fem, 0 * fem, 8.01 * fem, 57 * fem),
//               width: double.infinity,
//               child: Row(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [],
//               ),
//             ),
//             Container(
//               // autogroupmwp9n6b (H58N2mTsWY2GyUzADfmWP9)
//               margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 25 * fem, 43 * fem),
//               width: 185.5 * fem,
//               height: 60 * fem,
//               child: Stack(
//                 children: [
//                   Positioned(
//                     // signalsolid1VWo (119:116)
//                     left: 150.6000976562 * fem,
//                     top: 25 * fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 1.8 * fem,
//                         height: 1 * fem,
//                         child: Image.asset(
//                           'assets/page-1/images/signal-solid-1-Riw.png',
//                           width: 1.8 * fem,
//                           height: 1 * fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // ao9 (119:125)
//                     left: 0 * fem,
//                     top: 16 * fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 126 * fem,
//                         height: 30 * fem,
//                         child: Text(
//                           'مرحباً، ندى',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont(
//                             'Inter',
//                             fontSize: 24 * ffem,
//                             fontWeight: FontWeight700,
//                             height: 1.2125 * ffem / fem,
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // mingcuteuser4fillfZh (119:145)
//                     left: 125.5 * fem,
//                     top: 0 * fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 60 * fem,
//                         height: 60 * fem,
//                         child: Image.asset(
//                           'assets/page-1/images/mingcute-user-4-fill.png',
//                           width: 60 * fem,
//                           height: 60 * fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               // group1489Us (468:245)
//               margin: EdgeInsets.fromLTRB(
//                   178.5 * fem, 0 * fem, 24 * fem, 19.07 * fem),
//               child: TextButton(
//                 onPressed: () {},
//                 style: TextButton.styleFrom(
//                   padding: EdgeInsets.zero,
//                 ),
//                 child: Container(
//                   padding: EdgeInsets.fromLTRB(
//                       0 * fem, 1 * fem, 2.43 * fem, 1 * fem),
//                   width: double.infinity,
//                   height: 29 * fem,
//                   child: Row(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Container(
//                         // QQo (119:129)
//                         margin: EdgeInsets.fromLTRB(
//                             0 * fem, 0 * fem, 11.13 * fem, 5 * fem),
//                         child: Text(
//                           'معلوماتي',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont(
//                             'Inter',
//                             fontSize: 18 * ffem,
//                             fontWeight: FontWeight600,
//                             height: 1.2125 * ffem / fem,
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                       Container(
//                         // bxseditWCw (120:149)
//                         margin: EdgeInsets.fromLTRB(
//                             0 * fem, 0 * fem, 0 * fem, 1.19 * fem),
//                         width: 22.94 * fem,
//                         height: 22.94 * fem,
//                         child: Image.asset(
//                           'assets/page-1/images/bxs-edit.png',
//                           width: 22.94 * fem,
//                           height: 22.94 * fem,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               // autogroupmonfzdu (H58NCr1Qr4TsmSN8vWMoNF)
//               margin:
//                   EdgeInsets.fromLTRB(39.12 * fem, 0 * fem, 24 * fem, 30 * fem),
//               width: double.infinity,
//               child: Row(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     // fearrowupWs9 (119:132)
//                     margin: EdgeInsets.fromLTRB(
//                         0 * fem, 0 * fem, 128.71 * fem, 0 * fem),
//                     width: 16.17 * fem,
//                     height: 10.28 * fem,
//                     child: Image.asset(
//                       'assets/page-1/images/fe-arrow-up.png',
//                       width: 16.17 * fem,
//                       height: 10.28 * fem,
//                     ),
//                   ),
//                   Container(
//                     // group149p79 (468:248)
//                     margin: EdgeInsets.fromLTRB(
//                         0 * fem, 1.93 * fem, 0 * fem, 0 * fem),
//                     child: TextButton(
//                       onPressed: () {},
//                       style: TextButton.styleFrom(
//                         padding: EdgeInsets.zero,
//                       ),
//                       child: Container(
//                         padding: EdgeInsets.fromLTRB(
//                             0 * fem, 4.53 * fem, 2.72 * fem, 0 * fem),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // rJj (120:165)
//                               margin: EdgeInsets.fromLTRB(
//                                   0 * fem, 2.47 * fem, 10.63 * fem, 0 * fem),
//                               child: Text(
//                                 'محفظتي',
//                                 textAlign: TextAlign.center,
//                                 style: SafeGoogleFont(
//                                   'Inter',
//                                   fontSize: 18 * ffem,
//                                   fontWeight: FontWeight600,
//                                   height: 1.2125 * ffem / fem,
//                                   color: Color(0xff000000),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // phwalletfillJgX (120:167)
//                               margin: EdgeInsets.fromLTRB(
//                                   0 * fem, 0 * fem, 0 * fem, 4.53 * fem),
//                               width: 22.66 * fem,
//                               height: 19.94 * fem,
//                               child: Image.asset(
//                                 'assets/page-1/images/ph-wallet-fill-qPu.png',
//                                 width: 22.66 * fem,
//                                 height: 19.94 * fem,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               // group150n5u (468:251)
//               margin:
//                   EdgeInsets.fromLTRB(179.5 * fem, 0 * fem, 25 * fem, 19 * fem),
//               child: TextButton(
//                 onPressed: () {},
//                 style: TextButton.styleFrom(
//                   padding: EdgeInsets.zero,
//                 ),
//                 child: Container(
//                   padding: EdgeInsets.fromLTRB(
//                       0 * fem, 0 * fem, 2.78 * fem, 0 * fem),
//                   width: double.infinity,
//                   height: 29 * fem,
//                   child: Row(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         // B83 (120:196)
//                         margin: EdgeInsets.fromLTRB(
//                             0 * fem, 0 * fem, 10.28 * fem, 0 * fem),
//                         child: Text(
//                           'التنبيهات',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont(
//                             'Inter',
//                             fontSize: 18 * ffem,
//                             fontWeight: FontWeight600,
//                             height: 1.2125 * ffem / fem,
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                       Container(
//                         // pajamasnotificationst2T (120:197)
//                         margin: EdgeInsets.fromLTRB(
//                             0 * fem, 1.81 * fem, 0 * fem, 0 * fem),
//                         width: 23.44 * fem,
//                         height: 25.37 * fem,
//                         child: Image.asset(
//                           'assets/page-1/images/pajamas-notifications.png',
//                           width: 23.44 * fem,
//                           height: 25.37 * fem,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               // group151zLP (468:254)
//               margin: EdgeInsets.fromLTRB(
//                   147.5 * fem, 0 * fem, 26 * fem, 254 * fem),
//               child: TextButton(
//                 onPressed: () {},
//                 style: TextButton.styleFrom(
//                   padding: EdgeInsets.zero,
//                 ),
//                 child: Container(
//                   width: double.infinity,
//                   child: Row(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         // twZ (278:5)
//                         margin: EdgeInsets.fromLTRB(
//                             0 * fem, 0 * fem, 8.5 * fem, 0 * fem),
//                         child: Text(
//                           'إعدادات اللغة',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont(
//                             'Inter',
//                             fontSize: 18 * ffem,
//                             fontWeight: FontWeight600,
//                             height: 1.2125 * ffem / fem,
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                       Container(
//                         // vectorChM (278:4)
//                         width: 25 * fem,
//                         height: 25 * fem,
//                         child: Image.asset(
//                           'assets/page-1/images/vector-3Sf.png',
//                           width: 25 * fem,
//                           height: 25 * fem,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               // group84LoZ (278:2)
//               margin: EdgeInsets.fromLTRB(9 * fem, 0 * fem, 15 * fem, 40 * fem),
//               child: TextButton(
//                 onPressed: () {},
//                 style: TextButton.styleFrom(
//                   padding: EdgeInsets.zero,
//                 ),
//                 child: Container(
//                   padding: EdgeInsets.fromLTRB(
//                       83 * fem, 12 * fem, 71 * fem, 15 * fem),
//                   width: double.infinity,
//                   decoration: BoxDecoration(
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
//                         // uilsignoutkMV (123:506)
//                         margin: EdgeInsets.fromLTRB(
//                             0 * fem, 2 * fem, 1 * fem, 0 * fem),
//                         width: 16 * fem,
//                         height: 20 * fem,
//                         child: Image.asset(
//                           'assets/page-1/images/uil-signout.png',
//                           width: 16 * fem,
//                           height: 20 * fem,
//                         ),
//                       ),
//                       Text(
//                         // dgB (120:185)
//                         'تسجيل الخروج',
//                         textAlign: TextAlign.center,
//                         style: SafeGoogleFont(
//                           'Inter',
//                           fontSize: 18 * ffem,
//                           fontWeight: FontWeight600,
//                           height: 1.2125 * ffem / fem,
//                           color: Color(0xffffffff),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               // autogroupywntNNs (H58NLvcHNa96KV4HUHYWnT)
//               margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 31 * fem),
//               height: 63 * fem,
//               child: Row(
//                 crossAxisAlignment: CrossAxisAlignment.end,
//                 children: [
//                   Container(
//                     // group156t6K (468:265)
//                     margin: EdgeInsets.fromLTRB(
//                         0 * fem, 0 * fem, 75 * fem, 0 * fem),
//                     child: TextButton(
//                       onPressed: () {},
//                       style: TextButton.styleFrom(
//                         padding: EdgeInsets.zero,
//                       ),
//                       child: Container(
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // housesolid1nSb (156:855)
//                               margin: EdgeInsets.fromLTRB(
//                                   0 * fem, 0 * fem, 7 * fem, 8 * fem),
//                               width: 37 * fem,
//                               height: 32 * fem,
//                               child: Image.asset(
//                                 'assets/page-1/images/house-solid-1.png',
//                                 width: 37 * fem,
//                                 height: 32 * fem,
//                               ),
//                             ),
//                             Text(
//                               // u1R (156:858)
//                               'الرئيسية',
//                               style: SafeGoogleFont(
//                                 'Inter',
//                                 fontSize: 14 * ffem,
//                                 fontWeight: FontWeight600,
//                                 height: 1.2125 * ffem / fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // group1572rj (468:267)
//                     margin: EdgeInsets.fromLTRB(
//                         0 * fem, 0 * fem, 77 * fem, 0 * fem),
//                     child: TextButton(
//                       onPressed: () {},
//                       style: TextButton.styleFrom(
//                         padding: EdgeInsets.zero,
//                       ),
//                       child: Container(
//                         padding: EdgeInsets.fromLTRB(
//                             0 * fem, 4.37 * fem, 0 * fem, 0 * fem),
//                         height: double.infinity,
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Container(
//                               // fluentshiftsactivity20filledXH (156:853)
//                               margin: EdgeInsets.fromLTRB(
//                                   4.39 * fem, 0 * fem, 0 * fem, 7.29 * fem),
//                               width: 35.14 * fem,
//                               height: 34.34 * fem,
//                               child: Image.asset(
//                                 'assets/page-1/images/fluent-shifts-activity-20-filled.png',
//                                 width: 35.14 * fem,
//                                 height: 34.34 * fem,
//                               ),
//                             ),
//                             Text(
//                               // EC7 (156:859)
//                               'الأنشطة',
//                               style: SafeGoogleFont(
//                                 'Inter',
//                                 fontSize: 14 * ffem,
//                                 fontWeight: FontWeight600,
//                                 height: 1.2125 * ffem / fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // group158MGj (468:268)
//                     padding: EdgeInsets.fromLTRB(
//                         0 * fem, 2.44 * fem, 0 * fem, 0 * fem),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // carbonuserfilledHRH (156:851)
//                           margin: EdgeInsets.fromLTRB(
//                               0 * fem, 0 * fem, 3 * fem, 5.44 * fem),
//                           width: 26.88 * fem,
//                           height: 34.13 * fem,
//                           child: Image.asset(
//                             'assets/page-1/images/carbon-user-filled.png',
//                             width: 26.88 * fem,
//                             height: 34.13 * fem,
//                           ),
//                         ),
//                         Text(
//                           // yZ1 (156:857)
//                           'الحساب',
//                           style: SafeGoogleFont(
//                             'Inter',
//                             fontSize: 14 * ffem,
//                             fontWeight: FontWeight600,
//                             height: 1.2125 * ffem / fem,
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
