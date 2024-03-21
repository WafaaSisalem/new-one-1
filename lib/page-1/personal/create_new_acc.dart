import 'package:flutter/material.dart';
import 'package:new_one1/my_home_screen.dart';

import '../../widgets/my_button.dart';
import '../requestCar/AppBarDesign.dart';
import '../requestCar/color.dart';
import '../requestCar/phone_design.dart';
import 'login_screen.dart';

class CreateNewAcc extends StatefulWidget {
  const CreateNewAcc({Key? key}) : super(key: key);

  @override
  State<CreateNewAcc> createState() => _CreateNewAccState();
}

class _CreateNewAccState extends State<CreateNewAcc> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarDesign.buildAppBar(),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18),
            child: Column(
              children: [
                const SizedBox(
                  height: 60,
                ),
                const Text('إنشاء حساب جديد',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w700,
                        color: Colors.black)),
                const SizedBox(
                  height: 38,
                ),
                const ButtonDesign(
                  hintStyle: TextStyle(color: grey, fontSize: 18),
                  hintText: ' الإسم ',
                  keyboardType: TextInputType.name,
                  textAlign: TextAlign.right,
                ),
                const SizedBox(
                  height: 38,
                ),
                const ButtonDesign(
                  hintStyle: TextStyle(color: grey, fontSize: 18),
                  hintText: ' العمر ',
                  keyboardType: TextInputType.number,
                  textAlign: TextAlign.right,
                ),
                const SizedBox(
                  height: 38,
                ),
                const ButtonDesign(
                  hintStyle: TextStyle(color: grey, fontSize: 18),
                  hintText: ' رقم الجوال ',
                  keyboardType: TextInputType.phone,
                  textAlign: TextAlign.right,
                ),
                const SizedBox(
                  height: 38,
                ),
                const ButtonDesign(
                  hintStyle: TextStyle(color: grey, fontSize: 18),
                  hintText: ' كلمة السر ',
                  keyboardType: TextInputType.text,
                  textAlign: TextAlign.right,
                  isObscure: true,
                ),
                const SizedBox(
                  height: 61,
                ),
                Align(
                  alignment: AlignmentDirectional.centerStart,
                  child: Row(
                    textDirection: TextDirection.rtl,
                    children: [
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            isChecked = !isChecked;
                          });
                        },
                        child: Transform.scale(
                          scale: 1.5,
                          child: Checkbox(
                            value: isChecked,
                            onChanged: (value) {
                              setState(() {
                                isChecked = value!;
                              });
                            },
                            fillColor: MaterialStateColor.resolveWith(
                                (states) => darkPurple),
                          ),
                        ),
                      ),
                      Expanded(
                        child: RichText(
                          textAlign: TextAlign.right,
                          text: const TextSpan(
                            style: TextStyle(
                              height: 1,
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff404040),
                            ),
                            children: [
                              TextSpan(
                                text: 'انا موافق على ',
                              ),
                              TextSpan(
                                text: 'الشروط والأحكام\n',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                  color: darkPurple,
                                ),
                              ),
                              TextSpan(
                                text: 'و ',
                              ),
                              TextSpan(
                                text: 'سياسة الخصوصية',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                  color: darkPurple,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                MyButton(
                    onTap: () {
                      Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) {
                        return const MyHomeScreen();
                      }));
                    },
                    width: 290,
                    widget: const Text(
                      'إنشاء حساب',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    )),
                Row(
                  textDirection: TextDirection.rtl,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text('هل لديك حساب؟'),
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).pushReplacement(
                            MaterialPageRoute(builder: (context) {
                          return const LogInScreen();
                        }));
                      },
                      child: const Text('تسجيل الدخول'),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
