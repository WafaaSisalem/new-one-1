import 'package:flutter/material.dart';
import 'package:new_one1/page-1/requestCar/color.dart';

class ReceiptScreen extends StatelessWidget {
  const ReceiptScreen({super.key});
  final Widget divider = const Divider(
    thickness: 2,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 17),
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/receipt.png',
                    width: 61,
                    height: 68,
                  ),
                  const Text(
                    'الإيصال',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                      height: 1.2125,
                      color: grey,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                'شكراً لطلبك خدمتنا ..',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff510459),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Image.asset(
                'assets/images/receiptCar.png',
              ),
              buildTableRow(
                  text: 'أجرة الرحلة',
                  cost: 53.00,
                  textStyle: buildTextStyle()),
              divider,
              buildTableRow(
                  text: 'الضريبة',
                  cost: 7.00,
                  textStyle: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff737373),
                  )),
              divider,
              buildTableRow(
                  text: 'المجموع', cost: 60.00, textStyle: buildTextStyle())
            ],
          ),
        ),
      ),
    );
  }

  buildTableRow(
      {required String text,
      required double cost,
      required TextStyle textStyle}) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(25, 20, 25, 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            text,
            style: textStyle,
          ),
          Text(
            cost.toStringAsFixed(2),
            style: textStyle,
          ),
        ],
      ),
    );
  }

  TextStyle buildTextStyle() {
    return const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w700,
      color: Color(0xff000000),
    );
  }
}
