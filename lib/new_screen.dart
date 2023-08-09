import 'package:cursa/utils/constants.dart';
import 'package:cursa/view/widget.dart';
import 'package:flutter/material.dart';

import 'controler/image.dart';

class NewScreen extends StatelessWidget {
  const NewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SingleChildScrollView(
            child: Row(
              children: [
                // CustomContainer(
                //   hieght: 80,
                //   width: 80,
                //   image: NetworkImage(image1),
                //   color: MyColors.red,
                // ),
                myavatar(40, image1), myavatar(40, image1),
                myavatar(40, image1),
                myavatar(40, image1), myavatar(40, image1), myavatar(40, image1)
              ],
            ),
          )
        ],
      ),
    );
  }
}
