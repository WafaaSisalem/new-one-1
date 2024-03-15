import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

import '../../widgets/my_button.dart';
import '../requestCar/color.dart';
import '../requestCar/mainFav.dart';
import '../requestCar/option.dart';
import '../requestCar/phone_design.dart';
import 'create_new_acc.dart';

class LogInScreen extends StatelessWidget {
  const LogInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 22),
            child: Column(
              children: [
                SizedBox(
                  height: 138,
                ),
                SizedBox(
                  width: 250,
                  height: 84,
                  child: Image.asset(
                    'assets/images/SniperLogo.png',
                  ),
                ),
                SizedBox(
                  height: 31,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context)
                        .pushReplacement(MaterialPageRoute(builder: (context) {
                      return option();
                    }));
                  },
                  child: Text('تسجيل الدخول ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      )),
                ),
                SizedBox(
                  height: 43,
                ),
  ButtonDesign(
                          hintStyle: TextStyle(color: grey, fontSize: 18),
                          hintText: ' رقم الجوال ',
                          keyboardType: TextInputType.phone,
                          textAlign: TextAlign.right,
                        ),                SizedBox(
                  height: 35,
                ),
  ButtonDesign(
                          hintStyle: TextStyle(color: grey, fontSize: 18),
                          hintText: ' كلمة السر ',
                          keyboardType: TextInputType.number,
                          textAlign: TextAlign.right,
                        ),                SizedBox(
                  height: 75,
                ),
                MyButton(
                  onTap: () {
                    Navigator.of(context)
                        .pushReplacement(MaterialPageRoute(builder: (context) {
                      return mainFav();
                    }));
                  },
                  width: 313,
                  widget: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      ),
                      Text(
                        'تسجيل الدخول',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 32,
                ),
                Text(
                  'نسيت كلمة المرور؟',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xff404040),
                  ),
                ),
                Text(
                  'ـــــــــــــــــــــــــ أو ـــــــــــــــــــــــــ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xff404040),
                  ),
                ),
                SizedBox(
                  height: 32,
                ),
                buildCreateAccButton(context)
              ],
            ),
          ),
        ),
      ),
    );
  }

  buildCreateAccButton(context) {
    return SizedBox(
      width: 296,
      height: 48,
      child: OutlinedButton(
        onPressed: () {
          //  Navigator.of(context).pus
        },
        style: OutlinedButton.styleFrom(
          side: const BorderSide(
              color: Color(0xFF4F0250), width: 1), // Border color and width
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20), // Radius
          ),
        ),
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .pushReplacement(MaterialPageRoute(builder: (context) {
                return CreateNewAcc();
              }));
            },
            child: Text(
              'إنشاء حساب',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: const Color(0xff510459),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
