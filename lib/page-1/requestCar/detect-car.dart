import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_one1/page-1/requestCar/whileTripChild.dart';

import '../../utils.dart';
import '../personal/my_app_bar.dart';
import '../personal/my_color.dart';
import '../personal/page_design.dart';

class detectCar extends StatelessWidget {
  final PageDesign myPage = PageDesign(header: '');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBarDesign.buildAppBar(),
      body: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
            color: backgroundColor,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: 450,
                height: 600,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Align(
                        child: SizedBox(
                          width: 450,
                          height: 600,
                          child: Image.asset(
                            'assets/images/detectCar.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 30),
                width: double.infinity,
                height: 400,
                decoration: BoxDecoration(
                  color: const Color(0x33975ab6),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // dYB (337:647)
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text(
                        'هذه سيارة طفلك ! فليتفضل بالركوب',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 25,
                          fontWeight: FontWeight.w600,
                          height: 1.2125,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // Kfu (337:645)
                      margin:const EdgeInsets.fromLTRB(1, 0, 0, 8),
                      child: Text(
                        'مريم    |      ح ر ر 2080',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          height: 1.2125,
                          color: grey,
                        ),
                      ),
                    ),
                    Container(
                      // toyotacorollaEH5 (337:646)
                      margin: EdgeInsets.fromLTRB(0.59, 20, 0, 15),
                      child: Text(
                        'Toyota Corolla',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          height: 1.2125,
                          color: grey,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.fromLTRB(106.5, 20, 94.5, 10),
                        width: double.infinity,
                        height: 49,
                        child: myPage.buildElevatedButton(
                            buttonText: 'تم',
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      whileTripChild(), // Replace ConnnScreen with your actual screen class
                                ),
                              );
                            })),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
