import 'package:firstproject/BMI.dart';
import 'package:firstproject/Home_Screen.dart';
import 'package:firstproject/login_screen.dart';
import 'package:firstproject/messenger_screen.dart';
import 'package:firstproject/signscreen.dart';
import 'package:firstproject/users-screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //علشان الغي العلامه اللي فووووققققققققق
      home: BMI(),
    );
  }

}