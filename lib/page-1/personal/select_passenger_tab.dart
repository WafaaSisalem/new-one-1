import 'package:flutter/material.dart';
import 'dart:ui';


class SelectPassengerTab extends StatelessWidget {
  const SelectPassengerTab({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginpyKD (335:153)
        padding: EdgeInsets.fromLTRB(13 * fem, 13 * fem, 10.5 * fem, 16 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfffcf6ff),
          borderRadius: BorderRadius.circular(20 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroup2lhufSw (H58jPjhmeRPbgd2oSN2LHu)
              margin:
                  EdgeInsets.fromLTRB(31 * fem, 0 * fem, 11.06 * fem, 21 * fem),
              width: double.infinity,
            ),
            Container(
              // group86SEj (335:168)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 7.5 * fem, 22 * fem),
              width: 38 * fem,
              height: 39 * fem,
              child: GestureDetector(
                onTap: () {},
                child: Image.asset(
                  'assets/page-1/images/group-86-pRM.png',
                  width: 38 * fem,
                  height: 39 * fem,
                ),
              ),
            ),
            Container(
              // signalsolid19Q3 (335:155)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 61.6 * fem, 19 * fem),
              width: 1.8 * fem,
              height: 1 * fem,
              child: Image.asset(
                'assets/page-1/images/signal-solid-1-TwV.png',
                width: 1.8 * fem,
                height: 1 * fem,
              ),
            ),
            Container(
              // e5u (651:156)
              margin: EdgeInsets.fromLTRB(
                  0 * fem, 0 * fem, 39.5 * fem, 46.66 * fem),
              width: 250 * fem,
              height: 84.34 * fem,
              child: Image.asset(
                'assets/page-1/images/-PuR.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // xcP (335:157)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
              width: double.infinity,
              child: Text(
                'مرحبا بك، من يود الذهاب؟',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup7qktGNB (H58jYQ81A9NbPZLjSx7qkT)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 11.5 * fem, 11 * fem),
              width: 325 * fem,
              height: 103 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle25nbR (335:158)
                    left: 6 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 319 * fem,
                        height: 103 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10 * fem),
                              color: Color(0x33975ab6),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fv7 (335:176)
                    left: 237.1947021484 * fem,
                    top: 38 * fem,
                    child: Align(
                      child: Text(
                        'أنا',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff4c1652),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // xeK (335:179)
                    left: 0 * fem,
                    top: 5 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 161 * fem,
                        height: 92 * fem,
                        child: Image.asset(
                          'assets/page-1/images/-4mM.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuy5y5iw (H58jfK69iESFdpoK57Uy5y)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 14.5 * fem, 61 * fem),
              width: 319 * fem,
              height: 116 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle26bxB (335:174)
                    left: 0 * fem,
                    top: 11 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 319 * fem,
                        height: 105 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            color: Color(0x7f975ab6),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 7fd (335:175)
                    left: 199.6947021484 * fem,
                    top: 38 * fem,
                    child: Align(
                      child: Text(
                        'طفلي',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff4c1652),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // zzK (335:178)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 149 * fem,
                        height: 110 * fem,
                        child: Image.asset(
                          'assets/images/-dyH.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // Kmh (335:159)

              width: double.infinity,
              height: 49 * fem,
              decoration: BoxDecoration(
                color: Color(0xff510459),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Center(
                child: Text(
                  'التالي',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
