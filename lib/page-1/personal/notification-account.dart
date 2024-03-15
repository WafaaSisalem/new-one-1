import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:new_one1/page-1/personal/wallet.dart';

import '../requestCar/AppBarDesign.dart';
import '../requestCar/color.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarDesign.buildAppBar(),

      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20 ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SizedBox(
                height: 63,
              ),
              // buildBackButton(),
              // SizedBox(
              //   height: 38,
              // ),
              buildNotificationText(context),
              SizedBox(
                height: 28,
              ),
              buildContainer(),
            ],
          ),
        ),
      ),
    );
  }

  Container buildContainer() {
    return Container(
      height: 183,
      width: 350,
      margin:EdgeInsets.only(left: 10),

      decoration: BoxDecoration(
        color:pink,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'تحديثات قادمة',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              SizedBox(
                  width: 20,
                  height: 20,
                  child:Icon(Icons.update))
            ],
          ),
          SizedBox(
            height: 26,
          ),
          Text(
            'تحديث لزيادة الأمان، 12 يناير 2024',
            textAlign: TextAlign.center,
            maxLines: 2,
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w600,
              color: Color(0xff404040),
            ),
          ),
        ],
      ),
    );
  }

  Container buildNotificationText(context) {
    return Container(
      margin: EdgeInsets.all(20),
      child:  Row(
      textDirection: TextDirection.rtl, 
      children: [
      Icon(Icons.notification_add,size: 40,color: grey,),
        SizedBox(
          width: 20,
        ),
        GestureDetector(
          onTap: () {
            Navigator.of(context)
                .pushReplacement(MaterialPageRoute(builder: (context) {
              return MyWalletScreen();
            }));
          },
          child: Text(
            'التنبيهات',
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w700,
                color:grey),
          ),
        ),
      ],
    ),
    );
  }


}
