import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../personal/introduction_screen.dart';
import 'dashCam.dart';

import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Add a delay of 3 seconds and then navigate to the main screen
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => Introduction(), // Replace with your main screen
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/images/hello-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 40, top: 300),
              width: 250,
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
