import 'dart:math';

import "package:flutter/material.dart";

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Material(
      color: Colors.lightBlueAccent,
      child: Center(
        child:
        Text(
            '''Your Lucky Number is ${generateLuckyNumber()}''',
            textDirection: TextDirection.ltr,
            style:
            TextStyle(
                color: Colors.white,
                fontSize: 40.0)

        ),
      ),
    );
  }

  int generateLuckyNumber(){
    Random random= Random();
    int luckyNumber= random.nextInt(20);
  return luckyNumber;

  }


}