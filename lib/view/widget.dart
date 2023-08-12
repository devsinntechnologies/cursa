import 'package:cursa/utils/constants.dart';
import 'package:cursa/utils/image.dart';
import 'package:flutter/material.dart';

class Customtext extends StatelessWidget {
  var text, fontsize, fontwieght, color;
  Customtext(@required this.text, this.fontsize, this.fontwieght, {this.color});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style:
          TextStyle(fontSize: fontsize, fontWeight: fontwieght, color: color),
    );
  }
}

class CustomContainer extends StatelessWidget {
  var hieght, width, image, color, circular, border;
  CustomContainer(
      {this.hieght = 80,
      this.width = 80,
      this.image,
      this.color,
      this.circular = 10,
      this.border = 1});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: hieght,
      width: width,
      decoration: BoxDecoration(
          image: DecorationImage(image: NetworkImage(image), fit: BoxFit.fill),
          border: Border.all(width: border, color: color),
          borderRadius: BorderRadius.circular(circular)),
    );
  }
}

class myavatar extends StatelessWidget {
  var radius, image;
  myavatar(this.radius, this.image);
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundImage: NetworkImage(image),
      radius: radius,
    );
  }
}

class MyIcon extends StatelessWidget {
  var icon, size, color;
  MyIcon(@required this.icon, {this.size, this.color});

  @override
  Widget build(BuildContext context) {
    return Icon(
      icon,
      size: size,
      color: color,
    );
  }
}

class IconContainer extends StatelessWidget {
  var hieght, width, color, circular, border, icon, iconcolor;
  IconContainer(
      {this.hieght = 80,
      this.width = 80,
      this.icon,
      // this.image,
      this.color,
      this.circular = 10,
      this.border = 1,
      this.iconcolor});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MyIcon(
        icon,
        color: iconcolor,
      ),
      height: hieght,
      width: width,
      decoration: BoxDecoration(
          // image: DecorationImage(image: NetworkImage(image), fit: BoxFit.fill),
          border: Border.all(width: border, color: color),
          borderRadius: BorderRadius.circular(circular)),
    );
  }
}

class Customcard extends StatelessWidget {
  var hieght,
      width,
      text,
      Fcolor,
      fontsize,
      image,
      color,
      circular,
      border,
      text2,
      text3,
      fontsize2,
      fontsize3,
      innerimage,
      customtext;
  Customcard({
    this.hieght = 80,
    this.width = 80,
    this.Fcolor,
    // this.icon,
    this.text,
    this.fontsize,
    this.text2,
    this.text3,
    this.fontsize2,
    this.fontsize3,
    this.image,
    this.color,
    this.circular = 10,
    this.innerimage,

    // this.border = 1,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              text,
              style: TextStyle(fontSize: fontsize, color: Fcolor),
            ),
            Text(
              text2,
              style: TextStyle(fontSize: fontsize2, color: Fcolor),
            ),
            Text(
              text3,
              style: TextStyle(fontSize: fontsize3, color: Fcolor),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Image(
                  image: NetworkImage(innerimage),
                  height: 30,
                  width: 40,
                )
              ],
            )
          ],
        ),
      ),
      // child: MyIcon(
      //   icon,
      //   color: iconcolor,
      // ),
      height: hieght,
      width: width,
      decoration: BoxDecoration(
          image: DecorationImage(image: NetworkImage(image), fit: BoxFit.fill),
          // border: Border.all(width: border, color: color),
          borderRadius: BorderRadius.circular(circular)),
    );
  }
}

class SmallCard extends StatelessWidget {
  var hieght,
      width,
      color,
      circular,
      border,
      image,
      text,
      fontsize,
      fontwieght,
      textcolor;
  SmallCard({
    this.hieght = 80,
    this.width = 80,
    this.text,
    this.image,
    this.fontsize,
    this.fontwieght,
    this.textcolor,
    this.color,
    this.circular = 10,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Column(
          children: [
            Text(
              text,
              style: TextStyle(
                  fontSize: fontsize, fontWeight: fontwieght, color: textcolor),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Image(
                  image: NetworkImage(image),
                  height: 19,
                  width: 19,
                ),
              ],
            )
          ],
        ),
      ),
      height: hieght,
      width: width,
      decoration: BoxDecoration(
          color: color, borderRadius: BorderRadius.circular(circular)),
    );
  }
}

class TextCard extends StatelessWidget {
  var hieght, width, color, circular, text, fontsize, fontwieght, textcolor;
  TextCard({
    this.hieght = 80,
    this.width = 80,
    this.text,
    this.fontsize,
    this.fontwieght,
    this.textcolor,
    this.color,
    this.circular = 10,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Text(
          text,
          style: TextStyle(
              fontSize: fontsize, fontWeight: fontwieght, color: textcolor),
        ),
      ),
      height: hieght,
      width: width,
      decoration: BoxDecoration(
          color: color, borderRadius: BorderRadius.circular(circular)),
    );
  }
}
