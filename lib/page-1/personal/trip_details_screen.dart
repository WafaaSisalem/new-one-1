import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:new_one1/page-1/personal/receipt_screen.dart';

class TripDetailsScreen extends StatelessWidget {
  const TripDetailsScreen({Key? key}) : super(key: key);

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
              height: 30,
            ),
            const SizedBox(
              height: 47,
            ),
            const Row(
              textDirection: TextDirection.rtl,
              children: [
                Icon(Icons.receipt),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'تفاصيل الرحلة',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff000000),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 26,
            ),
            buildRowTitle(
                text: 'مسار الرحلة',
                iconPath: 'assets/images/ph-path-bold.png'),
            const SizedBox(
              height: 10,
            ),
            buildTripDetailsWidget(),
            const SizedBox(
              height: 15,
            ),
            buildRowTitle(
              text: 'سائق الرحلة',
              iconPath: 'assets/images/account.png',
            ),
            const SizedBox(
              height: 10,
            ),
            buildDriverDetails(),
            const SizedBox(
              height: 15,
            ),
            buildRowTitle(
              text: 'تفاصيل الدفع',
              iconPath: 'assets/images/receipt.png',
            ),
            const SizedBox(
              height: 10,
            ),
            buildPaymentDetails(context)
          ],
        ),
      ),
    );
  }

  Row buildRowTitle({required text, required iconPath}) {
    return Row(
      textDirection: TextDirection.rtl,
      children: [
        Image.asset(
          iconPath,
          width: 21,
          height: 19,
        ),
        const SizedBox(
          width: 10,
        ),
        Text(
          text,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: Color(0xff737373),
          ),
        ),
      ],
    );
  }

  buildTripDetailsWidget() {
    return Container(
      padding: const EdgeInsets.all(10),
      height: 105,
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0x33975ab6),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        textDirection: TextDirection.rtl,
        children: [
          Expanded(
            flex: 1,
            child: Stack(
              children: [
                Image.asset(
                  'assets/images/blackCar.png',
                  fit: BoxFit.cover,
                ),
                const Positioned(
                  bottom: 5,
                  child: Text(
                    'Sniper فاخر',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            width: 13,
          ),
          Expanded(
            flex: 2,
            child: Column(
              children: [
                Expanded(
                  child: buildCardItem(icon: Icons.location_pin, text: 'البيت'),
                ),
                Expanded(
                    child: buildCardItem(
                        icon: Icons.location_pin, text: 'قاعة ليلتي')),
                Expanded(
                  child: buildCardItem(
                      icon: Icons.calendar_month,
                      text: '20 يناير 2024 11:00 مساءً'),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }

  buildCardItem({required icon, required text}) {
    return Row(
      textDirection: TextDirection.rtl,
      children: [
        Icon(
          icon,
          color: Colors.black,
        ),
        const SizedBox(
          width: 5,
        ),
        Text(
          text,
          style: const TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w700,
            color: Colors.black,
          ),
        ),
      ],
    );
  }

  buildDriverDetails() {
    return Container(
      padding: const EdgeInsets.all(10),
      height: 105,
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0x33975ab6),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        textDirection: TextDirection.rtl,
        children: [
          Align(
            child: SizedBox(
              width: 70,
              height: 60,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(600),
                child: Image.asset(
                  'assets/images/driver.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 13,
          ),
          Expanded(
            flex: 2,
            child: Column(
              children: [
                const Expanded(
                  child: Row(
                    textDirection: TextDirection.rtl,
                    children: [
                      Icon(Icons.man),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'السائق: هتان',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                    child: Row(
                  children: [
                    RatingBar.builder(
                      ignoreGestures: true,
                      initialRating: 5,
                      minRating: 1,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemSize: 24.0,
                      itemBuilder: (context, _) => const Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      onRatingUpdate: (rating) {
                        print(rating);
                      },
                    ),
                    // Text(
                    //   'تم التقييم: ',
                    //   textAlign: TextAlign.center,
                    //   style: TextStyle(
                    //     fontSize: 12,
                    //     fontWeight: FontWeight600,
                    //     color: Color(0xff000000),
                    //   ),
                    // ),
                  ],
                )),
              ],
            ),
          ),
        ],
      ),
    );
  }

  buildPaymentDetails(context) {
    return Stack(
      children: [
        Container(
          padding: const EdgeInsets.all(10),
          height: 105,
          width: double.infinity,
          decoration: BoxDecoration(
            color: const Color(0x33975ab6),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            textDirection: TextDirection.rtl,
            children: [
              Expanded(
                flex: 1,
                child: Image.asset(
                  'assets/images/mingcute-bill-line-omq.png',
                  width: 81,
                  height: 69,
                ),
              ),
              const SizedBox(
                width: 13,
              ),
              const Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      Expanded(
                        child: Row(
                          textDirection: TextDirection.rtl,
                          children: [
                            Icon(Icons.receipt),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '60.50SAR',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          textDirection: TextDirection.rtl,
                          children: [
                            Icon(Icons.money),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'Cash ',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ))
            ],
          ),
        ),
        Positioned(
          left: 10,
          bottom: 10,
          child: GestureDetector(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const ReceiptScreen();
              }));
            },
            child: Container(
              height: 30,
              width: 62,
              padding: const EdgeInsets.all(6),
              decoration: BoxDecoration(
                  color: const Color(0xff510459),
                  borderRadius: BorderRadius.circular(4)),
              child: const Text(
                'الإيصال ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
