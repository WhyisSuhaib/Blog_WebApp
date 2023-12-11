import 'package:blog/myStyle.dart';
import 'package:blog/singlepost.dart';
import 'package:flutter/material.dart';

class MyPosts extends StatelessWidget {
  const MyPosts({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 370),
      child: Column(
        children: const [
          Column(
            children: [
              SinglePost(),
              SinglePost(),
              SinglePost(),
            ],
          )
        ],
      ),
    );
  }
}
