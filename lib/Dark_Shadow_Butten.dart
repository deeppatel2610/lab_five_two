import 'package:flutter/material.dart';

class DarkShadowButton extends StatefulWidget {
  const DarkShadowButton({super.key});

  @override
  State<DarkShadowButton> createState() => _DarkShadowButtonState();
}

class _DarkShadowButtonState extends State<DarkShadowButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xffFF5252),
        title: Text(
          'Dark Shadow Button',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        ),
      ),
      body: Center(
        child: GestureDetector(
          onTap: (){
            print("Tab Button !");
          },
          child: Container(
            alignment: Alignment.center,
            height: 65,
            width: 200,
            decoration: BoxDecoration(
                color: Colors.black,
                boxShadow: [
                  BoxShadow(color: Colors.green, blurRadius: 10, spreadRadius: 5),
                ],
                borderRadius: BorderRadius.circular(25)),
            child: Text(
              'Tab',
              style: TextStyle(color: Colors.white,fontSize: 18),
            ),
          ),
        ),
      ),
    );
  }
}
