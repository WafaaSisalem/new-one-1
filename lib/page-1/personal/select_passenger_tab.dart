import 'package:flutter/material.dart';

import '../../widgets/my_button.dart';
import '../requestCar/color.dart';

class SelectPassengerTab extends StatefulWidget {
  const SelectPassengerTab({super.key, required this.onTap});
  final Function() onTap;
  @override
  State<SelectPassengerTab> createState() => _SelectPassengerTabState();
}

class _SelectPassengerTabState extends State<SelectPassengerTab> {
  int chosenCard = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 138,
              ),
              SizedBox(
                width: 250,
                height: 84,
                child: Image.asset(
                  'assets/images/SniperLogo.png',
                ),
              ),
              const SizedBox(
                height: 46,
              ),
              const Text(
                'مرحبا بك، من يود الذهاب؟',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff000000),
                ),
              ),
              const SizedBox(
                height: 23,
              ),
              buildCard(
                text: 'أنا',
                imagePath: 'assets/images/parent.png',
                onPressed: () {
                  chosenCard = 0;
                  setState(() {});
                },
                index: 0,
              ),
              const SizedBox(
                height: 20,
              ),
              buildCard(
                  text: 'طفلي',
                  imagePath: 'assets/images/child.png',
                  onPressed: () {
                    chosenCard = 1;
                  },
                  index: 1),
              const SizedBox(
                height: 61,
              ),
              MyButton(
                  onTap: () {
                    widget.onTap();
                  },
                  width: 313,
                  widget: const Text(
                    'التالي',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }

  buildCard(
      {required String text,
      required String imagePath,
      required Function() onPressed,
      required int index}) {
    return GestureDetector(
      onTap: () {
        onPressed();
        setState(() {});
      },
      child: Container(
        height: 103,
        width: 319,
        decoration: BoxDecoration(
          // border: Border.all(color: darkPurple, width: 2),
          // color: index == chosenCard ? pink : Colors.transparent,
          borderRadius: BorderRadius.circular(10),
          color: index == chosenCard ? darkpink : pink,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              text,
              style: const TextStyle(
                  color: darkPurple, fontSize: 32, fontWeight: FontWeight.w600),
            ),
            Image.asset(
              imagePath,
            ),
          ],
        ),
      ),
    );
  }
}
