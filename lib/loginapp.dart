
import 'package:flutte_login/screen/homescreen.dart' show Homescreen;
import 'package:flutter/material.dart';

class LoginApp extends StatelessWidget {
  const LoginApp({super.key});
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    debugShowCheckedModeBanner: false,
    title:"Login App",
    home: Homescreen()
   );
  }
}

