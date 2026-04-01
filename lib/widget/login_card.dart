import 'package:flutte_login/screen/login_screen_card.dart';
import 'package:flutter/material.dart';

class LoginCardScreen extends StatefulWidget{
    const LoginCardScreen({super.key});

    @override
    State<LoginCardScreen> createState () => _LoginCardScreenState();
}

class _LoginCardScreenState extends State<LoginCardScreen>{
    
    @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 0, 0, 0),
            title: Text("This is Login test ",style: TextStyle(color: Colors.white),),
        ),
        body: ListView.builder(
            itemCount: 20,
            itemBuilder: (context, index){
                return LoginScreenCard();
            }
            
            ),
    );
  }
}