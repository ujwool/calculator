
import 'package:flutter/material.dart';

class Shapes extends StatelessWidget {
  const Shapes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 20),
                height: 80,
                width: 80,
                decoration: BoxDecoration(color: Colors.blue),
                child:Text("square"),
                alignment: Alignment.center,
  
              ),
            ),
              Center(
              child: Container(
                margin: EdgeInsets.only(top: 20),
                height: 100,
                width: 120,
                decoration: BoxDecoration(
                  color:Colors.blue,
                shape: BoxShape.circle,
                ),
                
                child:Text("circle"),
                alignment: Alignment.center,
  
              ),
            ),
              Center(
              child: Container(
                margin: EdgeInsets.only(top: 20),
                height: 100,
                width: 80,
                decoration: BoxDecoration(color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(10),),
                border: Border.all(color: Colors.amber,)
                ),
                child:Text("rectangle"),
                alignment: Alignment.center,
  
              ),
            ),
          ],
        );
  }
}