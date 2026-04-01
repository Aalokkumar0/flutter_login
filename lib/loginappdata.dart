import 'package:flutte_login/widget/login_card.dart';
import 'package:flutter/material.dart';

class LoginApp extends StatelessWidget{
  const LoginApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Login",
    home: LoginCardScreen(),
   );
  }
}