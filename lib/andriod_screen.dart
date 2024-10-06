import 'package:assimgnment_flutter_part2/constants/app_images.dart';
import 'package:assimgnment_flutter_part2/content_screen.dart';
import 'package:flutter/material.dart';

import 'constants/Strings.dart';

class AndriodScreen extends StatelessWidget {
  static const String routeName = "AndriodScreen";

  @override
  Widget build(BuildContext context) {
    return ContentScreen(
        pathImages: AppImages.andriod, content: Strings.andriodContant);
  }
}
