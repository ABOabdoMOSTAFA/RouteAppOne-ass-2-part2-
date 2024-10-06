import 'package:flutter/material.dart';

import 'my_colors.dart';

class MycustomAppbar {
  static AppBar myAppBar = AppBar(
    backgroundColor: MyColors.colorPrimaryDark,
    title: Text(
      "RouteAppOne",
      style: TextStyle(
          color: MyColors.white, fontWeight: FontWeight.w600, fontSize: 20),
    ),
  );
}
