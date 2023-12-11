import 'package:blog/myStyle.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 170),
      width: double.infinity,
      height: 350,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0))),
      child: Column(
        children: [
          CircleAvatar(),
          SizedBox(
            height: 10,
          ),
          Text(
            "Suhaib Ahmed",
            style: heading4,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_on,
                size: 16.0,
                color: Colors.grey,
              ),
              Text(
                "Dhaka",
                style: TextStyle(
                  color: Colors.grey,
                ),
              )
            ],
          ),
          SizedBox(height: 20.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text(
                    "69",
                    style:
                        countText
                  ),
                  Text("Posts",style: followText,)
                ],
              ),
              SizedBox(width: 24.0,),
              Column(
                children: [
                  Text(
                      "42M",
                      style:
                      countText
                  ),
                  Text("Followers",style: followText,)
                ],
              ),
              SizedBox(width: 24.0,),
              Column(
                children: [
                  Text(
                      "01",
                      style:
                      countText
                  ),
                  Text("Following",style: followText,)
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
