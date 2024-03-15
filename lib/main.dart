import 'package:flutter/material.dart';
import 'package:new_one1/page-1/personal/DriverOrPass.dart';
import 'package:new_one1/page-1/personal/log-inp.dart';
import 'package:new_one1/page-1/personal/my_info.dart';
import 'package:new_one1/page-1/requestCar/scheduleDetails.dart';
import 'package:new_one1/page-1/requestCar/tripDetails.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, child) {
        return Directionality(
          textDirection: TextDirection.rtl, // تحديد اتجاه النص للغة العربية
          child: child!,
        );
      },
      home: DriverOrPassenger(),
      // home: const SignUpScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
