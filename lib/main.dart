import 'package:flutter/material.dart';
import 'package:lab_five_two/A_Shadow_Button.dart';
import 'package:lab_five_two/AnIndianFlag.dart';
import 'package:lab_five_two/Dark_Shadow_Butten.dart';
import 'package:lab_five_two/GredientButton.dart';
import 'package:lab_five_two/Launch_Button.dart';
import 'Watch.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Watch(),
    );
  }
}
