import 'package:flutter/material.dart';

import 'constants/app_images.dart';
import 'constants/my_colors.dart';

class ContentScreen extends StatelessWidget {
  String pathImages;
  String content;
  String appbarTitle;

  ContentScreen(
      {required this.pathImages,
      required this.content,
      required this.appbarTitle});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyColors.colorPrimaryDark,
        title: Text(
          appbarTitle,
          style: TextStyle(
              color: MyColors.white, fontWeight: FontWeight.w600, fontSize: 20),
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  AppImages.bg,
                ),
                fit: BoxFit.fill)),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 24, horizontal: 15),
                child: Image.asset(pathImages),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 24, horizontal: 15),
                child: Text(
                  content,
                  style: TextStyle(color: MyColors.white, fontSize: 20),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
