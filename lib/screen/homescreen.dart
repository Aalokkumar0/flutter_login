import 'dart:ffi';

import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget{
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Login HomePage",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900),),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
      child: Row(
        
        children: [
            Center(
              child: Container(
                height: 200,
                width: 200,
                color: Colors.black,
                child: Center(child: Text("rows",style: TextStyle(color: Colors.white),)),
              ),
            ),
            SizedBox(width: 20,),
            Center(
              child: Container(
                height: 200,
                width: 200,
                color: Colors.black,
                child: Center(child: Text("rows",style: TextStyle(color: Colors.white),)),
              ),
            ),

             SizedBox(width: 20,),

            Center(
              child: Container(
                height: 200,
                width: 200,
                color: Colors.black,
                child: Center(child: Text("rows",style: TextStyle(color: Colors.white),)),
              ),
            ),

             SizedBox(width: 20,),

            Center(
              child: Container(
                height: 200,
                width: 200,
                color: Colors.black,
                child: Center(child: Text("rows",style: TextStyle(color: Colors.white),)),
              ),
            ),

             SizedBox(width: 20,),

            Center(
              child: Container(
                height: 200,
                width: 200,
                color: Colors.black,
                child: Center(child: Text("rows",style: TextStyle(color: Colors.white),)),
              ),
            ),

             SizedBox(width: 20,),
             
            Center(
              child: Container(
                height: 200,
                width: 200,
                color: Colors.black,
                child: Center(child: Text("rows",style: TextStyle(color: Colors.white),)),
              ),
            )
        ],
      ),
      )
    );
  }
}