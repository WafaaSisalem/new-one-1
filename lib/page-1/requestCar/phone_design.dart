
import 'package:flutter/material.dart';

import '../personal/my_color.dart';
import '../personal/page_design.dart';
class ButtonDesign extends StatelessWidget {
  const ButtonDesign({
    this.keyboardType,
    this.hintText,
    this.hintStyle,
    this.textAlign,
  });

  final TextInputType? keyboardType;
  final String? hintText;
  final TextStyle? hintStyle;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: keyboardType,
      textAlign: textAlign ?? TextAlign.left,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: hintStyle,
        filled: true,
        fillColor: pink,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12.0),
        ),
        contentPadding: PageDesign.contentPadding,
      ),
      style: PageDesign.inputTextStyle,
    );
  }
}
