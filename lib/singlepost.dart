import 'package:blog/myStyle.dart';
import 'package:flutter/material.dart';

class SinglePost extends StatelessWidget {
  const SinglePost({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(),
          margin: EdgeInsets.only(left: 30),
          height: 150,
          width: double.infinity,
          child: ClipRRect(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  topLeft: Radius.circular(50)),
              child: Image.asset("assets/festival.jpg", fit: BoxFit.cover)),
        ),
        SizedBox(
          height: 8,
        ),
        Container(
          margin: EdgeInsets.only(left: 80, right: 5, bottom: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                "BBQ party and 31st night Celebration",
                style: postText,

              ),
              SizedBox(
                width: 15,
              ),
              Row(
                children: [
                  Icon(
                    Icons.comment_rounded,
                    color: Colors.white,
                    size: 16,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "15",
                    style: postText,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.favorite,
                    color: Colors.white,
                    size: 16,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "25",
                    style: postText,
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
