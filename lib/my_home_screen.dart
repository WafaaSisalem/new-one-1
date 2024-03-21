import 'package:flutter/material.dart';
import 'package:new_one1/page-1/personal/account_settings_tab.dart';
import 'package:new_one1/page-1/personal/activities_tab.dart';
import 'package:new_one1/page-1/personal/select_passenger_tab.dart';
import 'package:new_one1/page-1/requestCar/mainFav.dart';

class MyHomeScreen extends StatefulWidget {
  const MyHomeScreen({Key? key}) : super(key: key);
  @override
  MyHomeScreenState createState() => MyHomeScreenState();
}

class MyHomeScreenState extends State<MyHomeScreen> {
  bool isTapped = true;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: TabBarView(
          children: [
            // Content for the Home tab
            isTapped
                ? SelectPassengerTab(
                    onTap: () {
                      isTapped = !isTapped;
                      setState(() {});
                    },
                  )
                : mainFav(),
            // Content for the Activities tab
            ActivitiesTab(),
            // Content for the Account tab
            const AccountSettingsTab()
          ],
        ),
        bottomNavigationBar: const Material(
          color: Colors.white,
          child: TabBar(
            labelColor: Colors.purple, // Purple for active text and icon
            unselectedLabelColor: Colors.black, // Default color for inactive
            indicatorColor: Colors.transparent, // Remove the underline

            tabs: [
              Tab(
                icon: Icon(
                  Icons.home,
                  size: 32,
                ),
                text: 'الرئيسية',
              ),
              Tab(
                icon: Icon(
                  Icons.search,
                  size: 32,
                ),
                // icon: Image.asset(
                //   'assets/page-1/images/vector-mpT.png',
                //   width: 21.w,
                //   height: 19.h,
                // ),
                text: 'الأنشطة',
              ),
              Tab(
                icon: Icon(
                  Icons.person,
                  size: 32,
                ),
                text: 'الحساب',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
