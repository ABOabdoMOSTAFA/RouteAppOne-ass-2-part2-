import 'package:assimgnment_flutter_part2/bottom_of_imges.dart';
import 'package:assimgnment_flutter_part2/constants/Strings.dart';
import 'package:assimgnment_flutter_part2/constants/app_images.dart';
import 'package:assimgnment_flutter_part2/my_image_widget.dart';
import 'package:flutter/material.dart';

import 'constants/my_colors.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = "HomeScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyColors.colorPrimaryDark,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            MyImageWidget(pathImage: AppImages.andriod),
            BottomOfImgesV2(
                dataArguments: DataArguments(
                    titleBottom: "ANDRIOD COURSE",
                    screenPath: AppImages.andriod,
                    contentOfPage: AppStrings.andriodContant)),
            //--------------------------------------------------------------------
            // SizedBox(
            //   width: 380, // Set the desired width here
            //   child: ElevatedButton(
            //     onPressed: () {},
            //     style: ElevatedButton.styleFrom(
            //       backgroundColor: MyColors.colorAccent,
            //       padding: EdgeInsets.all(8),
            //       shape: ContinuousRectangleBorder(
            //         borderRadius: BorderRadius.circular(20),
            //       ),
            //     ),
            //     child: Text(
            //       "ANDROID COURSE",
            //       style: TextStyle(
            //         color: MyColors.white,
            //         fontWeight: FontWeight.w600,
            //         fontSize: 20,
            //       ),
            //     ),
            //   ),
            // ),
            MyImageWidget(pathImage: AppImages.ios),
            BottomOfImgesV2(
                dataArguments: DataArguments(
                    titleBottom: "IOS COURSE",
                    screenPath: AppImages.ios,
                    contentOfPage: AppStrings.iosContant)),
            // BottomOfImges(
            //   titleBottom: "IOS COURSE",
            //   screenPath: IosScreen.routeName,
            // ),
            MyImageWidget(pathImage: AppImages.fullStack),
            // BottomOfImges(
            //   titleBottom: "FULL STACK COURSE",
            //   screenPath: FullstackScreen.routeName,
            // ),
            BottomOfImgesV2(
                dataArguments: DataArguments(
                    titleBottom: "FULL STACK COURSE",
                    screenPath: AppImages.fullStack,
                    contentOfPage: AppStrings.fullstackContant)),
          ],
        ),
      ),
    );
  }
}
// class HomeScreen extends StatelessWidget {
//   static const String routeName = "HomeScreen";
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: MycustomAppbar.myAppBar,
//       body: SingleChildScrollView(
//         child: Padding(
//           padding:
//               const EdgeInsets.only(top: 25.0, left: 8, right: 8, bottom: 25),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               MyImageWidget(pathImage: AppImages.andriod),
//               BottomOfImges(
//                 titleBottom: "ANDROID COURSE",
//                 screenPath: AndriodScreen.routeName,
//               ),
//               // SizedBox(
//               //   width: 380, // Set the desired width here
//               //   child: ElevatedButton(
//               //     onPressed: () {},
//               //     style: ElevatedButton.styleFrom(
//               //       backgroundColor: MyColors.colorAccent,
//               //       padding: EdgeInsets.all(8),
//               //       shape: ContinuousRectangleBorder(
//               //         borderRadius: BorderRadius.circular(20),
//               //       ),
//               //     ),
//               //     child: Text(
//               //       "ANDROID COURSE",
//               //       style: TextStyle(
//               //         color: MyColors.white,
//               //         fontWeight: FontWeight.w600,
//               //         fontSize: 20,
//               //       ),
//               //     ),
//               //   ),
//               // ),
//               MyImageWidget(pathImage: AppImages.ios),
//               BottomOfImges(
//                 titleBottom: "IOS COURSE",
//                 screenPath: IosScreen.routeName,
//               ),
//               MyImageWidget(pathImage: AppImages.fullStack),
//               BottomOfImges(
//                 titleBottom: "FULL STACK COURSE",
//                 screenPath: FullstackScreen.routeName,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
