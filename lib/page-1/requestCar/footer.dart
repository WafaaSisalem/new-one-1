import 'package:flutter/material.dart';

import '../personal/my_color.dart';




class MyFooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home,color: grey,),
          label: 'الرئيسية',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search,color: grey,),
          label: 'الأنشطة',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person,color: grey,),
          label: 'الحساب',
        ),
      ],
    );
  }
}