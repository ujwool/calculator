
import 'package:flutter/material.dart';

class TextDemo extends StatelessWidget {
  const TextDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return   Column(
          children: [
            Center(child: Text("This is my calculator",style: TextStyle
            (color: Colors.green,fontStyle:FontStyle.italic,fontSize: 70,fontWeight: FontWeight.bold,),
            ),),
            SizedBox(height: 100,),
            
            Center(child: Text("This is my calculator",style: TextStyle
            (color: Colors.green,fontStyle:FontStyle.italic,fontSize: 60,fontWeight: FontWeight.w900,),),),
             Center(child: Text("This is my calculator",style: TextStyle
            (color: Colors.green,fontStyle:FontStyle.italic,fontSize: 50,fontWeight: FontWeight.w700,),),),
             Center(child: Text("This is my calculator",style: TextStyle
            (color: Colors.green,fontStyle:FontStyle.italic,fontSize: 40,fontWeight: FontWeight.w600,decoration: TextDecoration.underline),),),
             Center(child: Text("This is my calculator",style: TextStyle
            (color: Colors.green,fontStyle:FontStyle.italic,fontSize: 30,fontWeight: FontWeight.w500,
            decoration: TextDecoration.overline,),),),
             Center(child: Text("This is my calculator",style: TextStyle
            (color: Colors.green,fontStyle:FontStyle.italic,fontSize: 20,
            fontWeight: FontWeight.w400,
            decoration: TextDecoration.overline,
            ),),),
          ],
          
        );
  }
}