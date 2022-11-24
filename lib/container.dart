import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_calculator/number_button.dart';

class MyContainer extends StatefulWidget {
  const MyContainer({Key? key}) : super(key: key);

  @override
  State<MyContainer> createState() => _MyContainerState();
}

class _MyContainerState extends State<MyContainer> {
  String exp = "";

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(color: Colors.white),
        width: 250,
        height: 450,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(exp),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    setState(() {
                      exp += "1";
                    });
                  },
                  child: NumberButton(
                    num: "1",
                    color: Colors.blue,
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      exp += "2";
                    });
                  },
                  child: NumberButton(
                    num: "2",
                    color: Colors.blue,
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      exp += "3";
                    });
                  },
                  child: NumberButton(
                    num: "3",
                    color: Colors.blue,
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      exp = "";
                    });
                  },
                  child: NumberButton(
                    num: "CLR",
                    color: Colors.green,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                    onTap: () {
                      setState(() {
                        exp += "4";
                      });
                    },
                    child: NumberButton(num: "4", color: Colors.blue)),
                InkWell(
                  onTap: () {
                    setState(() {
                      exp += "5";
                    });
                  },
                  child: NumberButton(
                    num: "5",
                    color: Colors.blue,
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      exp += "6";
                    });
                  },
                  child: NumberButton(
                    num: "6",
                    color: Colors.blue,
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      exp += "+";
                    });
                  },
                  child: NumberButton(
                    num: "+",
                    color: Colors.green,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    setState(() {
                      exp += "7";
                    });
                  },
                  child: NumberButton(
                    num: "7",
                    color: Colors.blue,
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      exp += "8";
                    });
                  },
                  child: NumberButton(
                    num: "8",
                    color: Colors.blue,
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      exp += "9";
                    });
                  },
                  child: NumberButton(
                    num: "9",
                    color: Colors.blue,
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      exp += "/";
                    });
                  },
                  child: NumberButton(
                    num: "/",
                    color: Colors.green,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    setState(() {
                      exp += ".";
                    });
                  },
                  child: NumberButton(
                    num: ".",
                    color: Colors.green,
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      exp += "^";
                    });
                  },
                  child: NumberButton(
                    num: "^",
                    color: Colors.green,
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      exp += "-";
                    });
                  },
                  child: NumberButton(
                    num: "-",
                    color: Colors.green,
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      exp += "*";
                    });
                  },
                  child: NumberButton(
                    num: "*",
                    color: Colors.green,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    setState(() {
                      exp += "(";
                    });
                  },
                  child: NumberButton(
                    num: "(",
                    color: Colors.green,
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      exp += ")";
                    });
                  },
                  child: NumberButton(
                    num: ")",
                    color: Colors.green,
                  ),
                ),
                InkWell(
                    onTap: () {
                      setState(() {
                        exp += "%";
                      });
                    },
                    child: NumberButton(num: "%", color: Colors.green)),
                InkWell(
                  onTap: () {
                    setState(() {
                      exp += "=";
                    });
                  },
                  child: NumberButton(
                    num: "=",
                    color: Colors.green,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
