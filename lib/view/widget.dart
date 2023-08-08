import 'package:flutter/material.dart';

class Custext extends StatelessWidget {
  var text ,fontsize ,fontwieght;
  
  
Custext {this.text,this.fontsize,this.fontwieght};

  @override
  Widget build(BuildContext context) {
    return Text(text,style: TextStyle(fontSize:fontsize,fontWeight: fontwieght ),);
  }
}
class Container extends StatelessWidget {
  const Container({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}