import 'package:assimgnment_flutter_part2/constants/Strings.dart';
import 'package:assimgnment_flutter_part2/constants/app_images.dart';
import 'package:assimgnment_flutter_part2/content_screen.dart';
import 'package:flutter/material.dart';

class FullstackScreen extends StatelessWidget {
  static const String routeName = "fullstackScreen";

  @override
  Widget build(BuildContext context) {
    return ContentScreen(
        pathImages: AppImages.fullStack, content: Strings.fullstackContant);
  }
}
