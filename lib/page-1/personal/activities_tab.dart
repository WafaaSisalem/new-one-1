import 'package:flutter/material.dart';

import '../requestCar/AppBarDesign.dart';
import '../requestCar/pageDwsign.dart';
class activities_tab extends StatelessWidget {
   activities_tab({Key? key}) : super(key: key);
          final PageDesign myPage = PageDesign(header: '');

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBarDesign.buildAppBar(),
      body: SingleChildScrollView(
      child: Padding(
      padding: EdgeInsets.symmetric(horizontal: 17),
      child: Column(
        children: [
          SizedBox(
            height: 90,
          ),
          buildActivitiesText(),
          SizedBox(
            height: 20,
          ),
          buildRowTitle(
              text: 'أنشطة مجدولة',
              iconPath: 'assets/images/calender.png'),
          SizedBox(
            height: 10,
          ),
          buildActivityDetails(context),
          SizedBox(
            height: 10,
          ),
          buildRowTitle(
              text: 'أنشطة سابقة',
              iconPath: 'assets/images/schedulle.png'),
          buildActivityDetails(context),
        ],
      ),
      ),
      ),
    );
  }

  buildActivityDetails(context) {
    return Stack(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          height: 118,
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
                child: SizedBox(
                  width: 109,
                  height: 87,
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/images/yellowCar.png',
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        child: Text(
                          'Sniper اقتصادي',
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                        bottom: 10,
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 26,
              ),
              Expanded(
                flex: 2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Expanded(
                      child: buildCardItem(text: 'البيت'),
                    ),
                    Expanded(
                        child: buildCardItem(
                            text: 'بوابة شمالية - جامعة الملك عبد العزيز')),
                    Expanded(
                      child: buildCardItem(text: '18 يناير 2024 8:00 مساءً'),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Positioned(
          left: 10,
          bottom: 10,
          child: myPage.buildElevatedButton(buttonText: 'تفاصيل', onPressed: (){})
        )
      ],
    );
  }

  buildCardItem({required text}) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w700,
        color: Colors.black,
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

  Row buildActivitiesText() {
    return Row(
      textDirection: TextDirection.rtl,
      children: [
        SizedBox(
          width: 23,
        ),
        Image.asset(
          'assets/images/search.png',
          width: 45,
          height: 45,
        ),
        SizedBox(
          width: 20,
        ),
        Text(
          'الأنشطة',
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
      ],
    );
  }
}
