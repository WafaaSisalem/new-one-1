import 'package:flutter/material.dart';

import '../personal/my_color.dart';

class AppBarDesign {
  static AppBar buildAppBar() {
    return AppBar(
      backgroundColor: backgroundColor,
      flexibleSpace: const Center(
        child: Image(
          image: AssetImage("assets/images/SniperLogo.png"),
          width: 150,
          height: 50,
          alignment: Alignment.center,
        ),
      ),
    );
  }
}
