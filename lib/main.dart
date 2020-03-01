import "package:flutter/material.dart";
import 'package:flutter_app2/app_screens/first_screen.dart';


void main()
{
  runApp(
     MaterialApp(
       title: "My Flutter App",
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(title: Text("My First App Screen"),),
          body: FirstScreen()
        )




        ),
    );

}