import 'package:flutte_login/screen/login_screen_card.dart';
import 'package:flutter/material.dart';

class LoginCardScreen extends StatefulWidget {
  const LoginCardScreen({super.key});

  @override
  State<LoginCardScreen> createState() => _LoginCardScreenState();
}

class _LoginCardScreenState extends State<LoginCardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        toolbarHeight: 80,
        title: Center(
          child: Text(
            "This is Login test ",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
          return LoginScreenCard();
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
            ),
            builder: (context) {
              return Container(
                
                color: Colors.black,
                );
            },
          );
        },
        backgroundColor: Colors.brown,
        hoverColor: Colors.red,
        child: Icon(Icons.add, color: Colors.white),
      ),
    );
  }
}
