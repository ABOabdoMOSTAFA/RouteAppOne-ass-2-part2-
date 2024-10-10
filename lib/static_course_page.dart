import 'package:assimgnment_flutter_part2/bottom_of_imges.dart';
import 'package:assimgnment_flutter_part2/content_screen.dart';
import 'package:flutter/material.dart';

class StaticCoursePage extends StatelessWidget {
  static const String routeName = "StaticCoursePage";

  @override
  Widget build(BuildContext context) {
    DataArguments dataArgumentsBuild =
        ModalRoute.of(context)?.settings.arguments as DataArguments;
    return ContentScreen(
      pathImages: dataArgumentsBuild.screenPath,
      content: dataArgumentsBuild.contentOfPage,
      appbarTitle: dataArgumentsBuild.titleBottom,
    );
  }
}
