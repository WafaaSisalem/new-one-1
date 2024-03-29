import 'package:flutter/material.dart';
import 'package:new_one1/page-1/requestCar/scheduleDone.dart';

import '../personal/my_app_bar.dart';
import '../personal/my_color.dart';
import '../personal/page_design.dart';
import 'buttons_design.dart';
import 'footer.dart';

class Option extends StatelessWidget {
  Option({Key? key}) : super(key: key);
  final PageDesign myPage = PageDesign(header: '');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarDesign.buildAppBar(),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            color: backgroundColor,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(11, 0, 0, 40),
                    height: 40,
                  ),
                  Container(
                      // sniperRXm (338:1374)
                      margin: const EdgeInsets.fromLTRB(0, 10, 10, 40),
                      child: const Text(
                        'مرحبا بك، من يود الذهاب؟',
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      )),
                ],
              ),
              Stack(
                children: [
                  Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    child: Column(
                      children: [
                        Positioned(
                          child: Align(
                            child: SizedBox(
                                height: 120,
                                child: ColorChangingButton(
                                    text: 'أنـا', onSelected: (onSelected) {})),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 40,
                    child: Align(
                      child: SizedBox(
                        height: 110,
                        child: Image.asset(
                          'assets/images/parent.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(right: 23, bottom: 80),
                width: 350,
                height: 120,
                child: Stack(
                  children: [
                    Positioned(
                      left: 27,
                      child: Align(
                        child: SizedBox(
                            height: 120,
                            child: ColorChangingButton(
                                text: 'طفلي', onSelected: (onSelected) {})),
                      ),
                    ),
                    Positioned(
                      // g3X (338:1117)
                      left: 30,

                      child: Align(
                        child: SizedBox(
                          height: 110,
                          child: Image.asset(
                            'assets/images/child.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 350,
                child: Column(
                  children: [
                    Container(
                        child: myPage.buildElevatedButton(
                            buttonText: 'التالي ',
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      scheduleDone(), // Replace ConnnScreen with your actual screen class
                                ),
                              );
                            })),
                  ],
                ),
              ),
              //  Footer(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: MyFooter(),
    );
  }
}
