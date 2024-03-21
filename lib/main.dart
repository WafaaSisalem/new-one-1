import 'package:flutter/material.dart';
import 'package:new_one1/my_home_screen.dart';
import 'package:new_one1/page-1/personal/driver_or_passenger.dart';
import 'package:new_one1/page-1/personal/account_settings_tab.dart';
import 'package:new_one1/page-1/personal/activities_tab.dart';
import 'package:new_one1/page-1/personal/notification_screen.dart';
import 'package:new_one1/page-1/personal/receipt_screen.dart';
import 'package:new_one1/page-1/personal/select_passenger_tab.dart';
import 'package:new_one1/page-1/personal/trip_details_screen.dart';
import 'package:new_one1/page-1/personal/wallet.dart';
import 'package:new_one1/page-1/requestCar/mainFav.dart';
import 'package:new_one1/page-1/requestCar/option.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, child) {
        return Directionality(
          textDirection: TextDirection.rtl, // تحديد اتجاه النص للغة العربية
          child: child!,
        );
      },
      home: const DriverOrPassenger(),
      // home: const SignUpScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
