import 'package:flutter/material.dart';

import '../../widgets/my_textfield.dart';
import '../requestCar/color.dart';
import '../requestCar/pageDwsign.dart';

class MyInfoScreen extends StatelessWidget {
  const MyInfoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final PageDesign myPage = PageDesign(header: '');

    return Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: SizedBox(
              width: 350,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 18,
                  ),
                  buildMyInfoText(context),
                  const SizedBox(
                    height: 30,
                  ),
                  myPage.buildText(text: 'الإسم:'),
                  const SizedBox(
                    height: 20,
                  ),
                  const MyTextField(
                    hintText: 'علياء',
                    readOnly: true,
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  myPage.buildText(text: 'العمر:'),
                  const SizedBox(
                    height: 14,
                  ),
                  const MyTextField(
                    hintText: '22',
                    readOnly: true,
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  myPage.buildText(text: 'رقم الجوال:'),
                  const SizedBox(
                    height: 14,
                  ),
                  const MyTextField(
                    hintText: '966xxxxxxxx',
                    readOnly: true,
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  myPage.buildText(text: 'كلمة السر:'),
                  const MyTextField(
                    hintText: '',
                    isObscure: true,
                    readOnly: true,
                  ),
                ],
              ),
            ),
          ),
        ));
  }

  Row buildMyInfoText(context) {
    return Row(
      textDirection: TextDirection.rtl,
      children: [
        const Icon(
          Icons.info,
          size: 40,
          color: grey,
        ),
        const SizedBox(
          width: 20,
        ),
        GestureDetector(
          child: const Text(
            'معلوماتي',
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.w700, color: grey),
          ),
        ),
      ],
    );
  }
}
