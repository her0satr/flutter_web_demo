import 'package:basics/widgets/center_view.dart';
import 'package:basics/widgets/course_detail.dart';
import 'package:basics/widgets/navigation_bar.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenterView(
        child: Column(
          children: <Widget>[
            NavigationBar(),
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 70,
                    child: CourseDetail(),
                  ),
                  Expanded(
                    flex: 30,
                    child: Center(
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(25, 10, 25, 10),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 31, 229, 146),
                              borderRadius: BorderRadius.circular(5)),
                          child: Text(
                            "Join Course",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w800,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),

                  // CourseDetail(),
                  // Text("data")
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
