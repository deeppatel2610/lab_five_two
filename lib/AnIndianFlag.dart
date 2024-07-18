import 'package:flutter/material.dart';

class AnIndianFlag extends StatefulWidget {
  const AnIndianFlag({super.key});

  @override
  State<AnIndianFlag> createState() => _AnIndianFlagState();
}

class _AnIndianFlagState extends State<AnIndianFlag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.black,
        elevation: 7,
        centerTitle: true,
        backgroundColor: Color(0xff2196F3),
        title: Text(
          'An Indian Flag',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.w400, fontSize: 25),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            Color(0xff2392EF),
            Color(0xff3E52B6),
          ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
        ),
        child: Center(
          child: Container(
            alignment: Alignment.center,
            height: 150,
            width: 250,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white,width: 1),
              gradient: LinearGradient(colors: [
                Color(0xffFF5722),
                Color(0xffffffff),
                Color(0xff388E3C),
              ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
            ),
            child: Text(
              '*',
              style: TextStyle(color: Colors.blue, fontSize: 70, height: 2.4),
            ),
          ),
        ),
      ),
    );
  }
}
