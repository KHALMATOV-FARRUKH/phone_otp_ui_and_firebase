import 'package:flutter/material.dart';
import 'package:phone_otp_ui_and_firebase/otp.dart';
import 'package:phone_otp_ui_and_firebase/phone.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'phone',
    routes: {'phone': (context) => MyPhone(), 'otp': (context) => MyOtp()},
  ));
}
