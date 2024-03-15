import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:new_one1/page-1/requestCar/scheduleChoice.dart';

import '../../utils.dart';
import '../personal/my_app_bar.dart';
import '../personal/page_design.dart';
import 'footer.dart';
import 'mainFav.dart';

class scheduleDetails extends StatelessWidget {
  final PageDesign myPage = PageDesign(header: '');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarDesign.buildAppBar(),
      extendBodyBehindAppBar: true,
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // requestcar66oXd (373:144)
            padding: const EdgeInsets.fromLTRB(11, 100, 12, 0),
            width: double.infinity,
            decoration: BoxDecoration(
              color: const Color(0xfffcf6ff),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupol2kgbR (H59NhFP9fugGJPgwtioL2K)
                  margin: const EdgeInsets.fromLTRB(26, 0, 4, 22),
                  width: double.infinity,
                  height: 85.5,
                ),
                Container(
                  // LLX (373:157)
                  margin: const EdgeInsets.fromLTRB(6, 0, 0, 37),
                  child: Text(
                    'رحلتك في 18 فبراير',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      height: 1.2125,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // autogroupxkomDv7 (H59PMEHs5ADYrejirqXKoM)
                  margin: EdgeInsets.fromLTRB(42, 0, 0, 20),
                  width: 300,
                  height: 25,
                  child: Stack(
                    children: [
                      Positioned(
                        // LE3 (373:158)
                        left: -50,
                        top: 0,
                        child: Align(
                          child: SizedBox(
                            width: 210,
                            height: 25,
                            child: Text(
                              ' صباحاً 8:00',
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
                      Positioned(
                        // sniperchM (378:174)
                        left: 104,
                        top: 0,
                        child: Align(
                          child: SizedBox(
                            width: 161,
                            height: 33,
                            child: Text(
                              'SNIPER إقتصادي',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
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
                    ],
                  ),
                ),
                Container(
                  // autogroupmeqdVWF (H59PTybd4L3qv6Jedumeqd)
                  margin: EdgeInsets.fromLTRB(0, 0, 7, 32),
                  width: 321,
                  height: 104,
                  child: Stack(
                    children: [
                      Positioned(
                        // 1Ub (373:168)
                        left: 220,
                        top: 10,
                        child: Align(
                          child: SizedBox(
                            width: 49,
                            height: 22,
                            child: Text(
                              'البيت',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                height: 1.2125,
                                color: Color(0xff510459),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // VuZ (373:169)
                        left: 2,
                        top: 54,
                        child: Align(
                          child: SizedBox(
                            width: 288,
                            height: 20,
                            child: Text(
                              'بوابة شمالية - جامعة الملك عبدالعزيز',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                height: 1.2125,
                                color: Color(0xff510459),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vectorms5 (373:172)
                        left: 280,
                        top: 10,
                        child: Align(
                          child: SizedBox(
                              width: 13,
                              height: 14,
                              child: Icon(
                                Icons.location_pin,
                                color: Color(0xff510459),
                              )),
                        ),
                      ),
                      Positioned(
                        // vectorgj9 (373:173)
                        left: 280,
                        top: 50,
                        child: Align(
                          child: SizedBox(
                              width: 13,
                              height: 14,
                              child: Icon(
                                Icons.location_pin,
                                color: Color(0xff510459),
                              )),
                        ),
                      ),
                      Positioned(
                        // rectangle50Qf9 (378:176)
                        left: 0,
                        top: 0,
                        child: Align(
                          child: SizedBox(
                            width: 321,
                            height: 104,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0x33975ab6),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  padding: EdgeInsets.only(right: 60),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: double.infinity,
                        child: Column(
                          children: [
                            Container(
                                // vectorhAP (378:185)
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                                width: 12,
                                height: 20,
                                child: Icon(
                                  Icons.lock_clock,
                                  color: Color(0xff510459),
                                )),
                            Container(
                                // vectoroz7 (378:187)
                                width: 18,
                                height: 16,
                                child: Icon(
                                  Icons.car_crash,
                                  color: Color(0xff510459),
                                )),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                        width: 245.5,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Align(
                                child: SizedBox(
                                  width: 241,
                                  height: 44,
                                  child: Text(
                                    'سينتظرك السائق حتى 8:05 صباحاً',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 3rX (378:179)
                              left: 56.5,
                              top: 35,
                              child: Align(
                                child: SizedBox(
                                  width: 189,
                                  height: 22,
                                  child: Text(
                                    'وقت الوصول 8:20 صباحاً',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125,
                                      color: Color(0xff000000),
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
                Container(
                  padding: EdgeInsets.only(right: 47),
                  margin: EdgeInsets.fromLTRB(40, 0, 4.62, 102),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      const Icon(
                        Icons.price_change,
                        color: Color(0xff510459),
                      ),
                      Container(
                        // snipersar4000HPV (378:178)
                        margin: EdgeInsets.fromLTRB(0, 0, 12.13, 0),
                        child: Text(
                          'SNIPER إقتصادي    SAR 40،00 ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            height: 1.2125,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30, right: 30, bottom: 20),
                  height: 49,
                  decoration: BoxDecoration(
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
                  child: Container(
                      child: myPage.buildElevatedButton(
                          buttonText: 'إلغاء الرحلة',
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    scheduleChoice(), // Replace ConnnScreen with your actual screen class
                              ),
                            );
                          })),
                ),
                Container(
                  // autogroupl6b9J3h (H59Q3Tdq8oNGS4JokeL6b9)
                  margin: EdgeInsets.fromLTRB(1, 0, 3, 30),
                  height: 49,

                  child: Container(
                      child: myPage.buildOutlinedButton(
                          buttonText: 'تم',
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    mainFav(), // Replace ConnnScreen with your actual screen class
                              ),
                            );
                          })),
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
