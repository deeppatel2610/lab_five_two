import 'package:flutter/material.dart';

class GredientButton extends StatefulWidget {
  const GredientButton({super.key});

  @override
  State<GredientButton> createState() => _GredientButtonState();
}

class _GredientButtonState extends State<GredientButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff48416A),
      appBar: AppBar(
        shadowColor: Colors.black,
        elevation: 7,
        centerTitle: true,
        backgroundColor: Color(0xff48416A),
        title: Text(
          'Gredient Button',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.w400, fontSize: 25),
        ),
      ),
      body: GestureDetector(
        onTap: (){
          print("Flutter is best !");
        },
        child: Center(
          child: Container(
            alignment: Alignment.center,
            height: 60,
            width: 180,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xff942EB4),
                  Color(0xff298EEE),
                ],
              ),
              borderRadius: BorderRadius.circular(30),
              border: Border.all(color: Colors.white, width: 1),
              boxShadow: [
                BoxShadow(
                    color: Color(0xff433C62), blurRadius: 7, spreadRadius: 7),
              ],
            ),
            child: Text(
              'Flutter',
              style: TextStyle(
                  color: Colors.white, fontSize: 20, fontWeight: FontWeight.w500),
            ),
          ),
        ),
      ),
    );
  }
}
