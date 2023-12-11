import 'package:blog/appBar.dart';
import 'package:blog/posts.dart';
import 'package:blog/profile.dart';
import 'package:flutter/material.dart';
import 'myStyle.dart';

void main(){
  runApp(MyApp());



}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: mainColor,
          body: ListView(
            children: const [

              //A stack follows a Last in, First out principle (LIFO).
              // This means the data inserted in the stack last will be first to be removed.
              // Also, the data is inserted or deleted through the stack top.
              Stack(
                children: [
                  MyPosts(),    //Posts
                  Profile(),    //Profile
                  MyAppBar()    //AppBar


                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
