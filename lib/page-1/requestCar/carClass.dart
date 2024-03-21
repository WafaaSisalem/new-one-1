import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:new_one1/page-1/requestCar/tripDetails.dart';

import '../../utils.dart';
import '../personal/my_app_bar.dart';
import '../personal/my_color.dart';
import '../personal/page_design.dart';

class carClass extends StatelessWidget {
  final PageDesign myPage = PageDesign(header: '');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBarDesign.buildAppBar(),
      body: SingleChildScrollView(
        child: Container(
          child: Container(
            // requestcar2nHm (335:270)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xfffcf6ff),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroup1fl3Fj5 (H59cSrU96B1FyqhEDA1FL3)
                  padding: EdgeInsets.fromLTRB(74, 14, 43.4, 12.99),
                  width: 500,
                  height: 420,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x7a8e5b8f)),
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/map.png',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                Container(
                  // autogroupfts7Yu5 (H59ckqxAPHti91shcgfTS7)
                  margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  width: double.infinity,
                  height: 70,
                  decoration: BoxDecoration(
                    color: backgroundColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'SNIPER إختـر فئـة',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 30,
                        fontWeight: FontWeight.w800,
                        height: 1.2125,
                        color: Color(0xff510459),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            TripDetails(), // Replace ConnnScreen with your actual screen class
                      ),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 1, 8.86),
                    width: 332,
                    height: 104.27,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 2,
                                sigmaY: 2,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 332,
                                  height: 103,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      border:
                                          Border.all(color: Color(0xffd9d9d9)),
                                      color: Color(0x33975ab6),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 195,
                          top: 8,
                          child: Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  child: Text(
                                    '3',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.person,
                                    size: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 230,
                          top: 10,
                          child: Align(
                            child: SizedBox(
                              width: 87,
                              height: 17,
                              child: Text(
                                'SNIPERإقتصادي',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 222,
                          top: 36,
                          child: Align(
                            child: SizedBox(
                              width: 96,
                              height: 68.27,
                              child: Image.asset(
                                'assets/images/yellowCar.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 139,
                          top: 57,
                          child: Align(
                            child: SizedBox(
                              width: 88,
                              height: 14,
                              child: Text(
                                'على بعد 5 دقائق',
                                style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 13,
                          top: 51,
                          child: Align(
                            child: SizedBox(
                              width: 79,
                              height: 20,
                              child: Text(
                                '25.00SAR',
                                style: TextStyle(
                                  fontSize: 16,
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
                ),
///////////////////////////////////////////////
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            TripDetails(), // Replace ConnnScreen with your actual screen class
                      ),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 1, 8.86),
                    width: 332,
                    height: 104.27,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 2,
                                sigmaY: 2,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 332,
                                  height: 103,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      border:
                                          Border.all(color: Color(0xffd9d9d9)),
                                      color: Color(0x33975ab6),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 200,
                          top: 10,
                          child: Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  child: Text(
                                    '6',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.person,
                                    size: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 228,
                          top: 10,
                          child: Align(
                            child: SizedBox(
                              width: 87,
                              height: 17,
                              child: Text(
                                'SNIPER فاخر',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 222,
                          top: 36,
                          child: Align(
                            child: SizedBox(
                              width: 96,
                              height: 68.27,
                              child: Image.asset(
                                'assets/images/blackCar.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 139,
                          top: 57,
                          child: Align(
                            child: SizedBox(
                              width: 88,
                              height: 14,
                              child: Text(
                                'على بعد 9 دقائق',
                                style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 13,
                          top: 51,
                          child: Align(
                            child: SizedBox(
                              width: 79,
                              height: 20,
                              child: Text(
                                '50.00SAR',
                                style: TextStyle(
                                  fontSize: 16,
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
                ),
/////////////////////////////////////////////////
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            TripDetails(), // Replace ConnnScreen with your actual screen class
                      ),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 1, 8.86),
                    width: 332,
                    height: 104.27,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 2,
                                sigmaY: 2,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 332,
                                  height: 103,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      border:
                                          Border.all(color: Color(0xffd9d9d9)),
                                      color: Color(0x33975ab6),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 90,
                          top: 8,
                          child: Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  child: Text(
                                    '6',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Icon(
                                    Icons.person,
                                    size: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 120,
                          top: 10,
                          child: Align(
                            child: SizedBox(
                              width: 200,
                              height: 17,
                              child: Text(
                                'SNIPER  ذوي الاحتياجات الخاصة',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 222,
                          top: 36,
                          child: Align(
                            child: SizedBox(
                              width: 96,
                              height: 68.27,
                              child: Image.asset(
                                'assets/images/PurpleCar.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 139,
                          top: 57,
                          child: Align(
                            child: SizedBox(
                              width: 88,
                              height: 14,
                              child: Text(
                                'على بعد 4 دقائق',
                                style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 13,
                          top: 51,
                          child: Align(
                            child: SizedBox(
                              width: 79,
                              height: 20,
                              child: Text(
                                '90.00SAR',
                                style: TextStyle(
                                  fontSize: 16,
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
                ),
/////////////////////////////////////////
                Container(
                  // group1995MH (705:182)
                  margin: EdgeInsets.only(bottom: 20, left: 70, top: 7),

                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // logosvisabqR (705:186)
                        margin: EdgeInsets.fromLTRB(0, 5.48, 71.81, 0),
                        width: 40,
                        height: 11.48,
                        child: Image.asset(
                          'assets/images/visa.png',
                          width: 40,
                          height: 11.48,
                        ),
                      ),
                      Container(
                        // eparrowupboldvMu (705:183)
                        margin: EdgeInsets.fromLTRB(0, 0, 57.04, 0.24),
                        width: 11.15,
                        height: 16.37,
                        child: Icon(Icons.arrow_back),
                      ),
                      Text(
                        // d1R (705:185)
                        'طريقة الدفع',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          height: 1.2125,
                          color: Color(0xff404040),
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
