import 'package:assimgnment_flutter_part2/andriod_screen.dart';
import 'package:assimgnment_flutter_part2/fullstack_screen.dart';
import 'package:assimgnment_flutter_part2/home_screen.dart';
import 'package:assimgnment_flutter_part2/ios_screen.dart';
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
        AndriodScreen.routeName: (context) => AndriodScreen(),
        IosScreen.routeName: (context) => IosScreen(),
        FullstackScreen.routeName: (context) => FullstackScreen()
      },
      initialRoute: HomeScreen.routeName,
    );
  }
}
