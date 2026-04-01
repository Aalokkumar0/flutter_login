import 'package:flutter/material.dart';

class LoginScreenCard extends StatelessWidget{
  const LoginScreenCard({super.key});

  @override
  Widget build(BuildContext context) {
   return Card(
    child: Column(
      children: [
        Text("Title"),
        SizedBox(height: 20,),
        Text("Subtitile"),
        SizedBox(height: 20,),
        Text("Content"),
        SizedBox(height: 20,),
      ],
    ),
   );
  }
}