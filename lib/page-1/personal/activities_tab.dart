import 'package:flutter/material.dart';
import 'package:new_one1/page-1/personal/trip_details_screen.dart';

class ActivitiesTab extends StatelessWidget {
  const ActivitiesTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 17),
          child: Column(
            children: [
              const SizedBox(
                height: 90,
              ),
              buildActivitiesText(),
              const SizedBox(
                height: 20,
              ),
              buildRowTitle(
                  text: 'أنشطة مجدولة', iconPath: 'assets/images/calender.png'),
              const SizedBox(
                height: 10,
              ),
              buildActivityDetails(context),
              const SizedBox(
                height: 10,
              ),
              buildRowTitle(
                  text: 'أنشطة سابقة', iconPath: 'assets/images/schedulle.png'),
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
          padding: const EdgeInsets.all(10),
          height: 118,
          width: double.infinity,
          decoration: BoxDecoration(
            color: const Color(0x33975ab6),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.asset(
                      'assets/images/yellowCar.png',
                      width: 83,
                      height: 64,
                      fit: BoxFit.cover,
                    ),
                    const Text(
                      'Sniper اقتصادي',
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                flex: 2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
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
          child: GestureDetector(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const TripDetailsScreen();
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
                'تفاصيل ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 12,
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

  buildCardItem({required text}) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w700,
        color: Colors.black,
      ),
    );
  }

  Row buildRowTitle({required text, required iconPath}) {
    return Row(
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

  Row buildActivitiesText() {
    return Row(
      children: [
        const SizedBox(
          width: 23,
        ),
        Image.asset(
          'assets/images/search.png',
          width: 45,
          height: 45,
        ),
        const SizedBox(
          width: 20,
        ),
        const Text(
          'الأنشطة',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.w700, color: Colors.black),
        ),
      ],
    );
  }
}
