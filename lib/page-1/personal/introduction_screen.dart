import 'package:flutter/material.dart';
import '../../widgets/my_button.dart';
import 'create_new_acc.dart';
import 'login_screen.dart';

class Introduction extends StatelessWidget {
  const Introduction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18),
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
                  height: 51,
                ),
                const Text('!ابحث عن رحلتك الممتعة',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w700,
                        color: Colors.black)),
                const SizedBox(
                  height: 68,
                ),
                const Text(
                    'استعد لتجربة فريدة! سنايبر يقدم لك و لطفلك لحظات لا تُنسى بطريقة ذكية ومتقدمة. انعم برحلات سهلة وآمنة، مع تقنيات متطورة مثل تحديد السيارة بالكاميرا. ومرافبة كاملة لطفلك أثناء الرحلة',
                    textAlign: TextAlign.center,
                    maxLines: 6,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff414141))),
                const SizedBox(
                  height: 65,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context)
                        .pushReplacement(MaterialPageRoute(builder: (context) {
                      return const LogInScreen();
                    }));
                  },
                  child: RichText(
                      textAlign: TextAlign.center,
                      text: const TextSpan(
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
                const SizedBox(
                  height: 25,
                ),
                MyButton(
                    onTap: () {
                      Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) {
                        return const CreateNewAcc();
                      }));
                    },
                    width: 290,
                    widget: const Text(
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
