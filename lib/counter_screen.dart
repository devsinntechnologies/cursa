import 'package:cursa/utils/constants.dart';
import 'package:cursa/view/widget.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
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

  delcount() async {
    var pref = await SharedPreferences.getInstance();
    pref.setInt('key', 1);
    print(1);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 46, 44, 44),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 46, 44, 44),
        title: Row(
          children: [
            Icon(
              Icons.arrow_back_ios,
              color: MyColors.white,
            ),
            Spacer(),
            InkWell(
              onTap: () {
                delcount();
                getcount();
              },
              child: Customtext(
                'Reset',
                20,
                FontWeight.bold,
                color: MyColors.white,
              ),
            ),
          ],
        ),
      ),
      body: InkWell(
        onTap: () {
          addcount();
          getcount();
        },
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Customtext(
                  //   '1',
                  //   100,
                  //   FontWeight.bold,
                  //   color: MyColors.white,
                  // )/
                  BorderContainer(
                    height: 250,
                    width: 250,
                    circular: 250,
                    text: '$count',
                    tcolor: MyColors.white,
                    borderwidth: 3,
                    bcolor: MyColors.white,
                    fontsize: 100,
                    fontwieght: FontWeight.bold,
                    containercolor: Color.fromARGB(255, 46, 44, 44),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Customtext(
                  '+',
                  100,
                  FontWeight.w500,
                  color: MyColors.white,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

// BorderContainer(
  //                   height: 100,
  //                   width: 100,
  //                   circular: 100,
  //                   text: 1,
  //                   tcolor: MyColors.white,
  //                   borderwidth: 2,
  //                   bcolor: MyColors.white,
  //                   fontsize: 100,
  //                   fontwieght: FontWeight.bold,
  //                   containercolor: Color.fromARGB(255, 46, 44, 44),
  //                 )