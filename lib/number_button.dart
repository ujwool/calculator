import 'package:flutter/material.dart';

class NumberButton extends StatelessWidget {
  final String num;
  final Color color;
  const NumberButton({Key? key, required this.num, required this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 40,
      margin: EdgeInsets.all(4),
      child: Text(num.toString()),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.all(
          Radius.circular(8),
        ),
      ),
    );
  }
}
