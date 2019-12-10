import 'package:flutter/material.dart';

class CourseDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "FLUTTER WEB.\nTHE DEMO",
            style: TextStyle(fontWeight: FontWeight.w800, height: 0.9, fontSize: 40),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'In this course we will go over the basics of using Flutter Web for website development. Topics will include Responsive Layout, Deploying, Font Changes, Hover Functionality, Modals and more.',
            style: TextStyle(fontSize: 21, height: 1.7),
          ),
        ],
      ),
    );
  }
}
