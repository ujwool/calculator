
import 'package:flutter/material.dart';
import 'package:my_calculator/container.dart';
import 'package:my_calculator/text_demo.dart';

void main(List<String> args) {
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ujwal",
      home: Scaffold(
        appBar: AppBar(
          title: Text("calculator"),
        ) ,
        body:MyContainer(),

      ),
      

    );
    
  }
}