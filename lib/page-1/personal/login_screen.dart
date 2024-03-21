import 'package:flutter/material.dart';
import 'package:new_one1/my_home_screen.dart';

import '../../widgets/my_button.dart';
import '../requestCar/color.dart';
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
            padding: const EdgeInsets.symmetric(horizontal: 22),
            child: Column(
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
                  height: 31,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context)
                        .pushReplacement(MaterialPageRoute(builder: (context) {
                      return MyHomeScreen();
                    }));
                  },
                  child: const Text('تسجيل الدخول ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      )),
                ),
                const SizedBox(
                  height: 43,
                ),
                const ButtonDesign(
                  hintStyle: TextStyle(color: grey, fontSize: 18),
                  hintText: ' رقم الجوال ',
                  keyboardType: TextInputType.phone,
                  textAlign: TextAlign.right,
                ),
                const SizedBox(
                  height: 35,
                ),
                const ButtonDesign(
                  hintStyle: TextStyle(color: grey, fontSize: 18),
                  hintText: ' كلمة السر ',
                  keyboardType: TextInputType.number,
                  textAlign: TextAlign.right,
                ),
                const SizedBox(
                  height: 75,
                ),
                MyButton(
                  onTap: () {
                    Navigator.of(context)
                        .pushReplacement(MaterialPageRoute(builder: (context) {
                      return MyHomeScreen();
                    }));
                  },
                  width: 313,
                  widget: const Row(
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
                const SizedBox(
                  height: 32,
                ),
                const Text(
                  'نسيت كلمة المرور؟',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff404040),
                  ),
                ),
                const Text(
                  'ـــــــــــــــــــــــــ أو ـــــــــــــــــــــــــ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff404040),
                  ),
                ),
                const SizedBox(
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
          padding: const EdgeInsets.all(10.0),
          child: GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .pushReplacement(MaterialPageRoute(builder: (context) {
                return const CreateNewAcc();
              }));
            },
            child: const Text(
              'إنشاء حساب',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: Color(0xff510459),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
