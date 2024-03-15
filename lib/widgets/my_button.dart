import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
   const MyButton({
    Key? key,
    required this.widget,
    required this.width,
    required this.onTap,
  }) : super(key: key);

  final Widget widget;
  final double width;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: 48,
      child: ElevatedButton(
        onPressed: () {
          onTap();
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFF510459), // Background color
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10), // Radius
          ),
        ),
        child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Center(
              child: widget,
            )),
      ),
    );
  }
}
