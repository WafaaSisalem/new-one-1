import 'package:flutter/material.dart';
import 'package:new_one1/page-1/personal/introduction_screen.dart';

import '../../widgets/my_button.dart';

class DriverOrPassenger extends StatelessWidget {
  const DriverOrPassenger({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: 900,
          decoration: const BoxDecoration(
            color: Color(0xfffcf6ff),
          ),
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
                  const Text('!استعد لتجربة لا تنسى',
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
                    height: 43,
                  ),
                  MyButton(
                      onTap: () {
                        Navigator.of(context).pushReplacement(
                            MaterialPageRoute(builder: (context) {
                          return const Introduction();
                        }));
                      },
                      width: 290,
                      widget: const Text(
                        'سائق',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      )),
                  const SizedBox(
                    height: 30,
                  ),
                  MyButton(
                      onTap: () {
                        Navigator.of(context).pushReplacement(
                            MaterialPageRoute(builder: (context) {
                          return const Introduction();
                        }));
                      },
                      width: 290,
                      widget: const Text(
                        'راكب',
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
      ),
    );
  }
}
