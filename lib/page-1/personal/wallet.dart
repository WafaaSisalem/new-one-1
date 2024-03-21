import 'package:flutter/material.dart';

class MyWalletScreen extends StatelessWidget {
  const MyWalletScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const SizedBox(
              height: 20,
            ),
            // buildBackButton(),
            // SizedBox(
            //   height: 38.h,
            // ),
            buildMyWalletText(context),
            const SizedBox(
              height: 28,
            ),
            buildContainer(),
            const SizedBox(
              height: 20,
            ),
            buildPaymentMethodText(),
            const SizedBox(
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
      width: double.infinity,
      height: 54,
      decoration: BoxDecoration(
        color: const Color(0x33975ab6),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.all(14),
        child: Align(
          alignment: Alignment.centerRight,
          child: Image.asset(
            'assets/images/mastercard.png',
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
          'assets/images/paymentMethod.png',
          width: 45,
          height: 41,
        ),
        const SizedBox(
          width: 20,
        ),
        const Text(
          'طرق الدفع',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.w700, color: Colors.black),
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
      child: const Padding(
        padding: EdgeInsets.only(right: 48),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
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
          'assets/images/wallet.png',
          width: 45,
          height: 41,
        ),
        const SizedBox(
          width: 20,
        ),
        GestureDetector(
          child: const Text(
            'محفظتي',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.w700, color: Colors.black),
          ),
        ),
      ],
    );
  }
}
