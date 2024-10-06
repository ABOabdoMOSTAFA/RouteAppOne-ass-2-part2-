import 'package:flutter/material.dart';

class MyImageWidget extends StatelessWidget {
  String pathImage;

  MyImageWidget({required this.pathImage});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8, left: 6, right: 6, bottom: 8),
      child: Image.asset(pathImage),
    );
  }
}
