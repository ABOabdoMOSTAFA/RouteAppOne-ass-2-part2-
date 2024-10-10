import 'package:assimgnment_flutter_part2/home_screen.dart';
import 'package:assimgnment_flutter_part2/static_course_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapplication());
}

class Myapplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomeScreen.routeName: (context) => HomeScreen(),
        StaticCoursePage.routeName: (context) => StaticCoursePage()
      },
      initialRoute: HomeScreen.routeName,
    );
  }
}
