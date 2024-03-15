import 'package:flutter/material.dart';
import 'package:new_one1/page-1/personal/reciprt.dart';
//import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class TripDetailsScreen extends StatelessWidget {
  const TripDetailsScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SizedBox(
              height: 100,
            ),
        
            SizedBox(
              height: 47,
            ),
            Row(
              textDirection: TextDirection.rtl,
              children: [
              Icon(Icons.receipt),
                SizedBox(
                  width: 5,
                ),
                GestureDetector(
                  // onTap: () {
                  //   Navigator.of(context)
                  //       .pushReplacement(MaterialPageRoute(builder: (context) {
                  //     return receipt();
                  //   }));
                  // },
                  child: Text(
                    'تفاصيل الرحلة',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 26,
            ),
            buildRowTitle(
                text: 'مسار الرحلة',
                iconPath: 'assets/images/ph-path-bold.png'),
            SizedBox(
              height: 10,
            ),
            buildTripDetailsWidget(),
            SizedBox(
              height: 15,
            ),
            buildRowTitle(
              text: 'سائق الرحلة',
              iconPath: 'assets/images/account.png',
            ),
            SizedBox(
              height: 10,
            ),
            buildDriverDetails(),
            SizedBox(
              height: 15,
            ),
            buildRowTitle(
              text: 'تفاصيل الدفع',
              iconPath: 'assets/images/mingcute-bill-line.png',
            ),
            SizedBox(
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
        SizedBox(
          width: 10,
        ),
        Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(
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
      padding: EdgeInsets.all(10),
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
                Positioned(
                  child: Text(
                    'Sniper فاخر',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                  bottom: 5,
                )
              ],
            ),
          ),
          SizedBox(
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
        SizedBox(
          width: 5,
        ),
        Text(
          text,
          style: TextStyle(
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
      padding: EdgeInsets.all(10),
      height: 105,
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0x33975ab6),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        textDirection: TextDirection.rtl,
        children: [
               Positioned(
                      // asaudimaniconwearingshemaghand (146:133)
                      left: 139,
                      top: 450,
                      child: Align(
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
                    ),
          SizedBox(
            width: 13,
          ),
          Expanded(
            flex: 2,
            child: Column(
              children: [
                Expanded(
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
                  textDirection: TextDirection.rtl,
                  children: [
         
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
          padding: EdgeInsets.all(10),
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
              SizedBox(
                width: 13,
              ),
              Expanded(
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
              Navigator.of(context)
                  .pushReplacement(MaterialPageRoute(builder: (context) {
                return receipt();
              }));
            },
            child: Container(
              height: 30,
              width: 62,
              padding: EdgeInsets.all(6),
              decoration: BoxDecoration(
                  color: Color(0xff510459),
                  borderRadius: BorderRadius.circular(4)),
              child: Text(
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
