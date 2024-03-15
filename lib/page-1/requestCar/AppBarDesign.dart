import 'package:flutter/material.dart';

class AppBarDesign {
  static AppBar buildAppBar() {
    return AppBar(
        backgroundColor: Colors.transparent, // Set background color to transparent
      elevation: 0,      flexibleSpace: const Center(
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


//appBar: AppBarDesign.buildAppBar(),'