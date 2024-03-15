import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:new_one1/page-1/personal/sign-upp.dart';

import '../../widgets/my_button.dart';

class DriverOrPassenger extends StatelessWidget {
  @override
 
  Widget build(BuildContext context) {
         return  Scaffold(
            body: SingleChildScrollView(child:Container(
   child:  Container(
                  height:900,

            decoration: BoxDecoration (
          color: Color(0xfffcf6ff),
        ),
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
                Text('!استعد لتجربة لا تنسى',
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
                  height: 43,
                ),
                MyButton(
                    onTap: () {
                      Navigator.of(context)
                          .pushReplacement(MaterialPageRoute(builder: (context) {
                        return Introduction();
                      }));
                    },
                    width: 290,
                    widget: Text(
                      'سائق',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    )),
                SizedBox(
                  height: 30,
                ),
                MyButton(
                    onTap: () {
                      Navigator.of(context)
                          .pushReplacement(MaterialPageRoute(builder: (context) {
                        return Introduction();
                      }));
                    },
                    width: 290,
                    widget: Text(
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
            ),
         
    );
  }
}
