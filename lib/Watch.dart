import 'package:flutter/material.dart';

class Watch extends StatefulWidget {
  const Watch({super.key});

  @override
  State<Watch> createState() => _WatchState();
}

class _WatchState extends State<Watch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.black,
        elevation: 7,
        centerTitle: true,
        backgroundColor: Color(0xff48416A),
        title: Text(
          'Watch',
          style: TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.w400),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            Color(0xff47446F),
            Color(0xff2195F2),
          ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
        ),
        child: Center(
          child: GestureDetector(
            onTap: (){
              print("Hii Flutter !");
            },
            child: Container(
              alignment: Alignment.center,
              height: 50,
              width: 150,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      color: Color(0xff3369AC), spreadRadius: 7, blurRadius: 5),
                ],
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  colors: [
                    Color(0xff4D79AE),
                    Color(0xff426CA0),
                  ],
                ),
              ),
              child: Text(
                'Flutter',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
