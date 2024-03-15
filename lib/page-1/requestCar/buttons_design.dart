import 'package:flutter/material.dart';

import '../personal/my_color.dart';

class ColorChangingButton extends StatefulWidget {
  final String text;
  final ValueChanged<bool> onSelected;

  const ColorChangingButton({
    Key? key,
    required this.text,
    required this.onSelected,
  }) : super(key: key);

  @override
  _ColorChangingButtonState createState() => _ColorChangingButtonState();
}

class _ColorChangingButtonState extends State<ColorChangingButton> {
  bool isButtonPressed = false;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        setState(() {
          // يتم تغيير حالة الزر عند الضغط
          isButtonPressed = !isButtonPressed;

          // إرسال حالة الزر الحالية إلى الكائن الوالد
          widget.onSelected(isButtonPressed);
        });
      },
      child: Container(
        width: 320, // تغيير عرض المربع
        height: 50,
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: isButtonPressed ? pink : backgroundColor,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: darkPurple,
            width: 2.0,
          ),
        ),
        child: Center(
          child: Text(
            widget.text,
            style: const TextStyle(
              color: darkPurple,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
