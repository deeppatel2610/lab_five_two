import 'package:flutter/material.dart';

class AShadowButton extends StatefulWidget {
  const AShadowButton({super.key});

  @override
  State<AShadowButton> createState() => _AShadowButtonState();
}

class _AShadowButtonState extends State<AShadowButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff009688),
        centerTitle: true,
        title: Text(
          'A shadow Button',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        ),
      ),
      body: Center(
        child: GestureDetector(
          onTap: (){
            print("Tab button on !");
          },
          child: Container(
            alignment: Alignment.center,
            height: 75,
            width: 175,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(25),
              boxShadow: [
                BoxShadow(
                    color: Color(0xff1FA296), blurRadius: 20, spreadRadius: 5)
              ],
            ),
            child: Text('Tab',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w400),),
          ),
        ),
      ),
    );
  }
}
