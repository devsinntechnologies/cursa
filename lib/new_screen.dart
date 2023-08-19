import 'package:cursa/utils/constants.dart';
import 'package:cursa/view/widget.dart';
import 'package:flutter/material.dart';

import 'utils/image.dart';

class NewScreen extends StatelessWidget {
  const NewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Row(
                  children: [
                    // CustomContainer(
                    //   hieght: 80,
                    //   width: 80,
                    //   image: NetworkImage(image1),
                    //   color: MyColors.red,
                    // ),
                    myavatar(40, youtubeimage),
                    SizedBox(
                      width: 10,
                    ),
                    myavatar(40, image1),
                    SizedBox(
                      width: 10,
                    ),
                    myavatar(40, image1),
                    SizedBox(
                      width: 10,
                    ),
                    myavatar(40, image1),
                    SizedBox(
                      width: 10,
                    ),

                    myavatar(40, image1),
                    SizedBox(
                      width: 10,
                    ),
                    myavatar(40, image1)
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Customtext(
                    'Suggested for you',
                    20,
                    FontWeight.bold,
                  ),
                  Spacer(),
                  Customtext(
                    '+',
                    30,
                    FontWeight.bold,
                    color: MyColors.green,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Customtext(
                    'See more',
                    20,
                    FontWeight.bold,
                    color: MyColors.green,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: Row(
                children: [
                  Customtext('in', 25, FontWeight.bold),
                  SizedBox(
                    width: 5,
                  ),
                  Customtext(
                    'Information Technology',
                    19,
                    FontWeight.bold,
                    color: MyColors.green,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20, horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomContainer(
                            hieght: 100,
                            width: 205,
                            color: MyColors.red,
                            image: image1,
                            circular: 20,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Customtext('web development for beginner by  ', 13,
                              FontWeight.w700),
                          Customtext('learncode acadmey', 13, FontWeight.w700),
                          Row(
                            children: [
                              Customtext('4.74', 10, FontWeight.w600),
                              MyIcon(
                                Icons.star,
                                color: MyColors.yellow,
                                size: 10,
                              ),
                              MyIcon(
                                Icons.star,
                                color: MyColors.yellow,
                                size: 10,
                              ),
                              MyIcon(
                                Icons.star,
                                color: MyColors.yellow,
                                size: 10,
                              ),
                              MyIcon(
                                Icons.star,
                                color: MyColors.yellow,
                                size: 10,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Customtext('(7581', 10, FontWeight.w600)
                            ],
                          ),
                          Row(
                            children: [
                              MyIcon(
                                Icons.error,
                                color: MyColors.green,
                                size: 15,
                              ),
                              Customtext(
                                  'C5h21 |+27Exercises', 10, FontWeight.w600)
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomContainer(
                            hieght: 100,
                            width: 205,
                            color: MyColors.red,
                            image: youtubeimage,
                            circular: 20,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Customtext('web development for beginner by  ', 13,
                              FontWeight.w700),
                          Customtext('learncode acadmey', 13, FontWeight.w700),
                          Row(
                            children: [
                              Customtext('4.74', 10, FontWeight.w600),
                              MyIcon(
                                Icons.star,
                                color: MyColors.yellow,
                                size: 10,
                              ),
                              MyIcon(
                                Icons.star,
                                color: MyColors.yellow,
                                size: 10,
                              ),
                              MyIcon(
                                Icons.star,
                                color: MyColors.yellow,
                                size: 10,
                              ),
                              MyIcon(
                                Icons.star,
                                color: MyColors.yellow,
                                size: 10,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Customtext('(7581', 10, FontWeight.w600)
                            ],
                          ),
                          Row(
                            children: [
                              MyIcon(
                                Icons.error,
                                color: MyColors.green,
                                size: 15,
                              ),
                              Customtext(
                                  'C5h21 |+27Exercises', 10, FontWeight.w600)
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20, horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomContainer(
                            hieght: 100,
                            width: 205,
                            color: MyColors.red,
                            image: image1,
                            circular: 20,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Customtext('web development for beginner by  ', 13,
                              FontWeight.w700),
                          Customtext('learncode acadmey', 13, FontWeight.w700),
                          Row(
                            children: [
                              Customtext('4.74', 10, FontWeight.w600),
                              MyIcon(
                                Icons.star,
                                color: MyColors.yellow,
                                size: 10,
                              ),
                              MyIcon(
                                Icons.star,
                                color: MyColors.yellow,
                                size: 10,
                              ),
                              MyIcon(
                                Icons.star,
                                color: MyColors.yellow,
                                size: 10,
                              ),
                              MyIcon(
                                Icons.star,
                                color: MyColors.yellow,
                                size: 10,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Customtext('(7581', 10, FontWeight.w600)
                            ],
                          ),
                          Row(
                            children: [
                              MyIcon(
                                Icons.error,
                                color: MyColors.green,
                                size: 15,
                              ),
                              Customtext(
                                  'C5h21 |+27Exercises', 10, FontWeight.w600)
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Customtext('Choose by', 17, FontWeight.bold),
                      Customtext('Categories', 20, FontWeight.bold)
                    ],
                  ),
                  Spacer(),
                  IconContainer(
                    hieght: 40,
                    width: 40,
                    color: MyColors.green,
                    circular: 10,
                    icon: Icons.grid_view,
                    iconcolor: MyColors.green,
                    border: 2,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  IconContainer(
                    hieght: 40,
                    width: 40,
                    color: MyColors.grey,
                    circular: 10,
                    icon: Icons.menu,
                    border: 2,
                    iconcolor: MyColors.grey,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Customcard(
                      hieght: 120,
                      width: 200,
                      image: cardimage,
                      circular: 20,
                      text: 'Information Technology',
                      fontsize: 15,
                      Fcolor: MyColors.white,
                      innerimage: monitorimage,
                      text2: '20 coures',
                      fontsize2: 10,
                      text3: '16 cras',
                      fontsize3: 10,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Customcard(
                      hieght: 120,
                      width: 200,
                      image: card2image,
                      circular: 20,
                      text: 'Information Technology',
                      fontsize: 15,
                      Fcolor: MyColors.white,
                      innerimage: monitorimage,
                      text2: '20 coures',
                      fontsize2: 10,
                      text3: '16 cras',
                      fontsize3: 10,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Customcard(
                      hieght: 120,
                      width: 200,
                      image: cardimage,
                      circular: 20,
                      text: 'Information Technology',
                      fontsize: 15,
                      Fcolor: MyColors.white,
                      innerimage: monitorimage,
                      text2: '20 coures',
                      fontsize2: 10,
                      text3: '16 cras',
                      fontsize3: 10,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SmallCard(
                      hieght: 100,
                      width: 100,
                      color: MyColors.green,
                      image: worldimage,
                      text: 'French',
                      fontsize: 20,
                      fontwieght: FontWeight.bold,
                      textcolor: MyColors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    SmallCard(
                      hieght: 100,
                      width: 120,
                      color: Color.fromARGB(255, 175, 173, 76),
                      image: worldimage,
                      text: 'Web Development',
                      fontsize: 15,
                      fontwieght: FontWeight.bold,
                      textcolor: Color.fromARGB(255, 55, 10, 63),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    SmallCard(
                      hieght: 100,
                      width: 100,
                      color: Color.fromARGB(255, 76, 122, 175),
                      image: worldimage,
                      text: 'French',
                      fontsize: 20,
                      fontwieght: FontWeight.bold,
                      textcolor: MyColors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    SmallCard(
                      hieght: 100,
                      width: 120,
                      color: Color.fromARGB(255, 175, 76, 76),
                      image: worldimage,
                      text: 'Web Development',
                      fontsize: 15,
                      fontwieght: FontWeight.bold,
                      textcolor: Color.fromARGB(255, 55, 10, 63),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    TextCard(
                      hieght: 50,
                      width: 80,
                      color: Color.fromARGB(255, 18, 100, 21),
                      text: 'INvestemenet',
                      fontsize: 13,
                      fontwieght: FontWeight.bold,
                      textcolor: MyColors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TextCard(
                      hieght: 50,
                      width: 80,
                      color: Color.fromARGB(255, 7, 61, 92),
                      text: 'INvestemenet',
                      fontsize: 13,
                      fontwieght: FontWeight.bold,
                      textcolor: MyColors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TextCard(
                      hieght: 50,
                      width: 80,
                      color: Color.fromARGB(255, 54, 7, 92),
                      text: 'INvestemenet',
                      fontsize: 13,
                      fontwieght: FontWeight.bold,
                      textcolor: MyColors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TextCard(
                      hieght: 50,
                      width: 80,
                      color: Color.fromARGB(255, 65, 3, 13),
                      text: 'INvestemenet',
                      fontsize: 13,
                      fontwieght: FontWeight.bold,
                      textcolor: MyColors.white,
                    ),
                  ],
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Customtext('Choose by', 15, FontWeight.bold),
                Row(
                  children: [
                    Customtext('Featured courses', 17, FontWeight.bold)
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
