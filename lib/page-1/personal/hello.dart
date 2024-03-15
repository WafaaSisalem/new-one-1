import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';


class SceneHello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   
    return Container(
      width: double.infinity,
      child: Container(
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/images/hello-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
margin: EdgeInsets.only(bottom: 40,top: 300),              width: 250,
              height: 90,
              child: Image.asset(
                'assets/images/-KoV.png',
             
              ),
            ),
            Container(
              // Rif (651:112)
              width: 400,
              height: 120,
              child: Image.asset(
                'assets/images/whiteLogo.png',
              ),
            ),
          ],
        ),
      ),
          );
  }
}