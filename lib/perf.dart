import 'package:cursa/utils/constants.dart';
import 'package:cursa/view/widget.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Prefrance extends StatefulWidget {
  const Prefrance({super.key});

  @override
  State<Prefrance> createState() => _PrefranceState();
}

class _PrefranceState extends State<Prefrance> {
  int count = 1;
  addcount() async {
    count++;
    var pref = await SharedPreferences.getInstance();
    pref.setInt('key', count);
    print(count);
  }

  getcount() async {
    var pref = await SharedPreferences.getInstance();
    var rs = pref.getInt('key');
    if (rs != null) {
      count = rs;
      setState(() {});
    }
  }

  @override
  void initState() {
    getcount();

    super.initState();
  }

  minuscount() async {
    if (count > 1) {
      count--;
      var sp = await SharedPreferences.getInstance();
      sp.setInt('key', count);
      print(count);
    }
  }

  delcount() async {
    var pref = await SharedPreferences.getInstance();
    pref.setInt('key', 1);
    print(1);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            InkWell(
              onTap: () {
                addcount();
                getcount();
              },
              child: TextCard(
                hieght: 100,
                width: 100,
                text: 'Add',
                textcolor: MyColors.white,
                fontsize: 15,
                fontwieght: FontWeight.bold,
                color: MyColors.red,
                circular: 30,
              ),
            ),
            InkWell(
              onTap: () {
                minuscount();
                getcount();
              },
              child: TextCard(
                hieght: 100,
                width: 100,
                text: 'Minus',
                fontsize: 10,
                fontwieght: FontWeight.bold,
                color: MyColors.purple,
                circular: 30,
              ),
            ),
            InkWell(
              onTap: () {
                delcount();
                getcount();
              },
              child: TextCard(
                hieght: 100,
                width: 100,
                text: 'delete',
                fontsize: 10,
                fontwieght: FontWeight.bold,
                color: MyColors.yellow,
                circular: 30,
              ),
            )
          ]),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '$count',
                style: TextStyle(fontSize: 40),
              )
            ],
          )
        ],
      ),
    );
  }
}
