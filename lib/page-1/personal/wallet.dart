import 'package:flutter/material.dart';

import '../requestCar/pageDwsign.dart';

class MyWalletScreen extends StatelessWidget {
  const MyWalletScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    PageDesign myPageDesign = PageDesign(
      header: "محفظتي",
    );
    return Scaffold(
      //appBar: AppBarDesign.buildAppBar(),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SizedBox(
              height: 63,
            ),
            // buildBackButton(),
            // SizedBox(
            //   height: 38.h,
            // ),
            buildMyWalletText(context),
            SizedBox(
              height: 28,
            ),
            buildContainer(),
            SizedBox(
              height: 20,
            ),
            buildPaymentMethodText(),
            SizedBox(
              height: 20,
            ),
            buildMasterCardContainer()
          ],
        ),
      ),
    );
  }

  Container buildMasterCardContainer() {
    return Container(
      width: 331,
      height: 54,
      decoration: BoxDecoration(
        color: Color(0x33975ab6),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.all(14),
        child: Align(
          alignment: Alignment.centerRight,
          child: Image.asset(
            'assets/images/logos-mastercard.png',
            width: 38,
            height: 26,
          ),
        ),
      ),
    );
  }

  Row buildPaymentMethodText() {
    return Row(
      textDirection: TextDirection.rtl,
      children: [
        Image.asset(
          'assets/images/auto-group-jvvh.png',
          width: 45,
          height: 35,
        ),
        SizedBox(
          width: 20,
        ),
        Text(
          'طرق الدفع',
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
      ],
    );
  }

  Container buildContainer() {
    return Container(
      height: 100,
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0x33975ab6),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: EdgeInsets.only(right: 48),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'SNIPER رصيد',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              '0،00 SAR',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Row buildMyWalletText(context) {
    return Row(
      textDirection: TextDirection.rtl,
      children: [
        Image.asset(
          'assets/page-1/images/ph-wallet-fill-JyD.png',
          width: 45,
          height: 41,
        ),
        SizedBox(
          width: 20,
        ),
        GestureDetector(
          child: Text(
            'محفظتي',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Colors.black),
          ),
        ),
      ],
    );
  }

  Image buildBackButton() {
    return Image.asset(
      'assets/images/group-122.png',
      width: 38,
      height: 38,
    );
  }
}
