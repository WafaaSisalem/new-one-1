import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:new_one1/page-1/requestCar/phone_design.dart';
import 'package:new_one1/page-1/requestCar/schedule.dart';

import '../../utils.dart';
import '../personal/my_app_bar.dart';
import '../personal/my_color.dart';
import '../personal/page_design.dart';
import 'dashCam.dart';
import 'footer.dart';
import 'option.dart';

class locationV extends StatelessWidget {
  final PageDesign myPage = PageDesign(header: '');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarDesign.buildAppBar(),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            color: backgroundColor,
          ),
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    Container(
                      width: 400,
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 10, right: 270),
                            height: 40,
                            child: Row(
                              children: [
                                TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => schedule()),
                                    );
                                  },
                                  style: TextButton.styleFrom(
                                    fixedSize: Size(60, 120),
                                    backgroundColor:
                                        darkPurple, // Set the button background color
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                          10), // Set button border radius
                                    ),
                                  ),
                                  child: Text(
                                    'الان',
                                    style: TextStyle(
                                      fontSize: 20, // Set the font size
                                      color: white,
                                      fontWeight: FontWeight
                                          .bold, // Set the font weight
                                    ),
                                  ),
                                ),
                                Container(
                                    margin:
                                        EdgeInsets.only(left: 10, right: 10),
                                    width: 30,
                                    height: 60,
                                    child: Icon(Icons.calendar_month,
                                        size: 37, color: grey)),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 30, left: 30, top: 5),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(5),
                      child: Align(
                          child: ButtonDesign(
                        hintStyle: TextStyle(color: grey, fontSize: 18),
                        hintText: 'نقطة الإنطلاق',
                        keyboardType: TextInputType.streetAddress,
                        textAlign: TextAlign.right,
                      )),
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      child: Align(
                          child: ButtonDesign(
                        hintStyle: TextStyle(color: grey, fontSize: 18),
                        hintText: ' حدد وجهتك',
                        keyboardType: TextInputType.streetAddress,
                        textAlign: TextAlign.right,
                      )),
                    ),
                  ],
                ),
              ),
              Positioned(
                child: Container(
                  margin: EdgeInsets.only(top: 20, right: 75),
                  child: Row(
                    children: [
                      Container(
                        // Crj (604:896)
                        margin: EdgeInsets.only(left: 60),
                        child: myPage.buildText(text: 'سبق زيارتها'),
                      ),
                      myPage.buildText(text: 'الأماكن المفضلة'),
                    ],
                  ),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(right: 20, left: 20, bottom: 20),
                  width: 370,
                  child: myPage.buildDivider(2)),

              ///////////////////////////

              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 25, 10),
                height: 60,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.favorite,
                      color: Colors.grey,
                      size: 20,
                    )),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      width: 310,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Align(
                              child: SizedBox(
                                width: 300,
                                height: 55,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0x33975ab6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 65,
                            top: 7,
                            child: Align(
                              child: SizedBox(
                                width: 210,
                                height: 40,
                                child: Text(
                                  'الأندلس، روشان مول\nشارع الأمير محمد بن عبدالعزيز، جدة\n',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125,
                                    color: grey,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          purpleLocation()
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              ///////////////////////////
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 25, 10),
                width: double.infinity,
                height: 60,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.favorite,
                      color: Colors.grey,
                      size: 20,
                    )),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      width: 310,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 65,
                            top: 7,
                            child: Align(
                              child: SizedBox(
                                width: 210,
                                height: 40,
                                child: Text(
                                  ' 2840 طريق الأمير ماجد، جامعة الملك عبدالعزيز, 7823، جدة 22252',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125,
                                    color: grey,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle53o59 (604:913)
                            left: 0,
                            top: 0,
                            child: Align(
                              child: SizedBox(
                                width: 300,
                                height: 55,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0x33975ab6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          purpleLocation()
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              ///////////////////////////////////////
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 25, 10),
                width: double.infinity,
                height: 60,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.favorite,
                      color: Colors.grey,
                      size: 20,
                    )),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      width: 310,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // kcf (604:910)
                            left: 65,
                            top: 7,
                            child: Align(
                              child: SizedBox(
                                width: 210,
                                height: 40,
                                child: Text(
                                  ' طريق الأمير سلطان، سلطان مول حي الزهراء, جدة',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125,
                                    color: grey,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle53o59 (604:913)
                            left: 0,
                            top: 0,
                            child: Align(
                              child: SizedBox(
                                width: 300,
                                height: 55,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0x33975ab6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          purpleLocation()
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              ////////////////////////////////////////
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 25, 10),
                width: double.infinity,
                height: 60,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.favorite,
                      color: Colors.grey,
                      size: 20,
                    )),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      width: 310,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // kcf (604:910)
                            left: 65,
                            top: 7,
                            child: Align(
                              child: SizedBox(
                                width: 210,
                                height: 40,
                                child: Text(
                                  '6280 ابن دقيقه، حي الحمراء، 3567, جدة 23323',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125,
                                    color: grey,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle53o59 (604:913)
                            left: 0,
                            top: 0,
                            child: Align(
                              child: SizedBox(
                                width: 300,
                                height: 55,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0x33975ab6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          purpleLocation()
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                child: Container(
                    width: 360,
                    margin: EdgeInsets.only(right: 20, left: 20, top: 30),
                    child: myPage.buildElevatedButton(
                        buttonText: 'التالي',
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  Option(), // Replace ConnnScreen with your actual screen class
                            ),
                          );
                        })),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: MyFooter(),
    );
  }

  Positioned purpleLocation() {
    return Positioned(
      // vector6uV (604:912)
      left: 22,
      top: 12,
      child: Align(
        child: SizedBox(
          width: 30,
          height: 30,
          child: Image.asset(
            'assets/images/bgVector.png',
            width: 13,
            height: 18,
          ),
        ),
      ),
    );
  }
}
