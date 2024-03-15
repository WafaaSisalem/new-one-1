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
        body: Padding(
      padding: EdgeInsets.all(20),
      
      child: SingleChildScrollView(
        child: Container(
          width: 350,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 100,
              ),
             
              SizedBox(
                height: 18,
              ),
              buildMyInfoText(context),
              SizedBox(
                height: 30,
              ),
            myPage.buildText(text: 'الإسم:'),
              SizedBox(
                height: 20,
              ),
              MyTextField(
                hintText: 'علياء',
                readOnly: true,
              ),
              SizedBox(
                height: 40,
              ),
            myPage.buildText(text: 'العمر:'),
              SizedBox(
                height: 14,
              ),
              MyTextField(
                hintText: '22',
                readOnly: true,
              ),
              SizedBox(
                height: 40,
              ),
            myPage.buildText(text: 'رقم الجوال:'),
              SizedBox(
                height: 14,
              ),
              MyTextField(
                hintText: '966xxxxxxxx',
                readOnly: true,
              ),
              SizedBox(
                height: 40,
              ),
            myPage.buildText(text: 'كلمة السر:'),
              MyTextField(
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
        Icon(Icons.info, size: 40, color: grey,),
        SizedBox(
          width: 20,
        ),
        GestureDetector(
          child: Text(
            'معلوماتي',
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w700,
                color: grey),
          ),
        ),
      ],
    );
  }


}
