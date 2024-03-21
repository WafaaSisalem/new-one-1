import 'package:flutter/material.dart';
import 'package:new_one1/page-1/personal/login_screen.dart';
import 'package:new_one1/page-1/personal/wallet.dart';

import '../../widgets/my_button.dart';
import '../requestCar/color.dart';
import 'my_info.dart';
import 'notification_screen.dart';

class AccountSettingsTab extends StatelessWidget {
  const AccountSettingsTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            right: 38,
            left: 38,
          ),
          child: Container(
            color: backgroundColor,
            child: Column(
              children: [
                const SizedBox(
                  height: 109,
                ),
                const Row(
                  textDirection: TextDirection.rtl,
                  children: [
                    SizedBox(
                        width: 60,
                        height: 60,
                        child: Icon(
                          Icons.person,
                          size: 40,
                          color: grey,
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'مرحباً، ندى',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                        color: grey,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 48,
                ),
                settingsWidget(
                    onTap: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return const MyInfoScreen();
                      }));
                    },
                    text: 'معلوماتي',
                    iconPath: 'assets/images/grayEdit.png'),
                const SizedBox(
                  height: 40,
                ),
                settingsWidget(
                    onTap: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return const MyWalletScreen();
                      }));
                    },
                    text: 'محفظتي',
                    iconPath: 'assets/images/wallet.png'),
                const SizedBox(
                  height: 40,
                ),
                settingsWidget(
                    onTap: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return const NotificationScreen();
                      }));
                    },
                    text: 'التنبيهات',
                    iconPath: 'assets/images/grayAlarm.png'),
                const SizedBox(
                  height: 70,
                ),
                MyButton(
                  onTap: () {
                    Navigator.of(context)
                        .pushReplacement(MaterialPageRoute(builder: (context) {
                      return const LogInScreen();
                    }));
                  },
                  width: 313,
                  widget: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                          width: 16,
                          height: 20,
                          child: Icon(
                            Icons.outbox,
                            color: white,
                          )),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'تسجيل الخروج',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  settingsWidget(
      {required String text,
      required String iconPath,
      required Function() onTap}) {
    return GestureDetector(
      onTap: () {
        onTap();
      },
      child: Row(
        textDirection: TextDirection.rtl,
        children: [
          Image.asset(
            iconPath,
            width: 22,
            height: 22,
          ),
          const SizedBox(
            width: 13,
          ),
          Text(
            text,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
