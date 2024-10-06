import 'package:assimgnment_flutter_part2/constants/my_colors.dart';
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
