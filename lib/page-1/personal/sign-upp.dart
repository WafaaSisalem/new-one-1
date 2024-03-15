import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

import '../../widgets/my_button.dart';
import '../requestCar/color.dart';
import '../requestCar/mainFav.dart';
import '../requestCar/option.dart';
import '../requestCar/phone_design.dart';
import 'create_new_acc.dart';
import 'log-inp.dart';

class Introduction extends StatelessWidget {
  const Introduction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 18),
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
                  height: 51,
                ),
                Text('!ابحث عن رحلتك الممتعة',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w700,
                        color: Colors.black)),
                SizedBox(
                  height: 68,
                ),
                Text(
                    'استعد لتجربة فريدة! سنايبر يقدم لك و لطفلك لحظات لا تُنسى بطريقة ذكية ومتقدمة. انعم برحلات سهلة وآمنة، مع تقنيات متطورة مثل تحديد السيارة بالكاميرا. ومرافبة كاملة لطفلك أثناء الرحلة',
                    textAlign: TextAlign.center,
                    maxLines: 6,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff414141))),
                SizedBox(
                  height: 65,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context)
                        .pushReplacement(MaterialPageRoute(builder: (context) {
                      return LogInScreen();
                    }));
                  },
                  child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff404040),
                          ),
                          children: [
                            TextSpan(
                              text: 'هل لديك',
                            ),
                            TextSpan(
                              text: ' حساب؟ ',
                            ),
                            TextSpan(
                              text: 'تسجيل الدخول',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                  decoration: TextDecoration.underline,
                                  color: Color(0xff510459),
                                  decorationColor: Color(0xff510459)),
                            ),
                          ])),
                ),
                SizedBox(
                  height: 25,
                ),
                MyButton(
                    onTap: () {
                      Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) {
                        return CreateNewAcc();
                      }));
                    },
                    width: 290,
                    widget: Text(
                      'حساب جديد',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
