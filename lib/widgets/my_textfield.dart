import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  const MyTextField({
    Key? key,
    required this.hintText,
    this.isObscure = false,
    this.keyboardType = TextInputType.text,
    this.readOnly = false,
  }) : super(key: key);

  final String hintText;
  final bool isObscure;
  final bool readOnly;
  final TextInputType keyboardType;

  @override
  Widget build(BuildContext context) {
    // Your widget content here
    return TextFormField(
      key: key,
      decoration: InputDecoration(
        hintText: hintText,
      ),
      obscureText: isObscure,
      keyboardType: keyboardType,
      readOnly: readOnly,
    );
  }
}
