import 'package:cursa/utils/constants.dart';
import 'package:flutter/material.dart';

class Customtext extends StatelessWidget {
  var text, fontsize, fontwieght;
  Customtext(@required this.text, this.fontsize, this.fontwieght);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: fontsize, fontWeight: fontwieght),
    );
  }
}

class CustomContainer extends StatelessWidget {
  var Container, hieght, width, image, color;
  CustomContainer(
      {this.hieght = 80,
      this.width = 80,
      this.image,
      this.color = MyColors.red});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: hieght,
      width: width,
      decoration: BoxDecoration(
          image: DecorationImage(image: NetworkImage(image), fit: BoxFit.fill),
          border: Border.all(width: 1, color: color),
          borderRadius: BorderRadius.circular(80)),
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
