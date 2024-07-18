import 'package:flutter/material.dart';

class LaunchButton extends StatefulWidget {
  const LaunchButton({super.key});

  @override
  State<LaunchButton> createState() => _LaunchButtonState();
}

class _LaunchButtonState extends State<LaunchButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff4CAF50),
        title: Text(
          'Launch Button',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        ),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            print("on butten !");
          },
          child: Container(
            alignment: Alignment.center,
            height: 250,
            width: 250,
            child: Text(
              'GO',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            decoration: BoxDecoration(
              color: Colors.black,
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(color: Colors.green, blurRadius: 10, spreadRadius: 5)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
