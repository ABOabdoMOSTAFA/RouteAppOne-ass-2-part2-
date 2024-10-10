import 'package:assimgnment_flutter_part2/constants/my_colors.dart';
import 'package:assimgnment_flutter_part2/static_course_page.dart';
import 'package:flutter/material.dart';

class BottomOfImges extends StatelessWidget {
  String titleBottom;
  String screenPath;

  BottomOfImges({required this.titleBottom, required this.screenPath});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // Navigator.pushReplacementNamed(context, screenPath);
        Navigator.pushNamed(context, screenPath);
      },
      child: Container(
        height: 45,
        width: 450,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: MyColors.colorAccent,
            borderRadius: BorderRadius.circular(12)),
        child: Text(
          titleBottom,
          style: TextStyle(
            color: MyColors.white,
            fontWeight: FontWeight.w600,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}

class BottomOfImgesV2 extends StatelessWidget {
  DataArguments dataArguments;

  BottomOfImgesV2({required this.dataArguments});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // Navigator.pushReplacementNamed(context, screenPath);
        Navigator.pushNamed(context, StaticCoursePage.routeName,
            arguments: dataArguments);
      },
      child: Container(
        height: 45,
        width: 450,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: MyColors.colorAccent,
            borderRadius: BorderRadius.circular(12)),
        child: Text(
          dataArguments.titleBottom,
          style: TextStyle(
            color: MyColors.white,
            fontWeight: FontWeight.w600,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}

class DataArguments {
  String titleBottom;
  String screenPath;
  String contentOfPage;

  DataArguments(
      {required this.titleBottom,
      required this.screenPath,
      required this.contentOfPage});
}