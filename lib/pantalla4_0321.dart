import 'package:flutter/material.dart';

class Pantalla4_0321 extends StatelessWidget {
  const Pantalla4_0321({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Pantalla 4 Burciaga0321",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Color(0xff7c0707),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(30),
                height: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: new LinearGradient(
                    colors: [
                      Color(0xffa61100),
                      Color(0xffe73939),
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    stops: [0.25, 0.90],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xFF101012),
                      offset: Offset(-12, 12),
                      blurRadius: 8,
                    ),
                  ],
                ),
                alignment: Alignment.centerLeft, //to align its child
                padding: EdgeInsets.all(20),
                child: Text(
                  'Challenge',
                  style: TextStyle(
                    fontSize: 46,
                    color: Colors.white,
                    fontWeight: FontWeight.w200,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(20.0),
                child: const Text(
                  "Aaron Burciaga Cortés",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                child: const Text(
                  "Tarjeta Mat. 20308051280321",
                  style: TextStyle(fontSize: 20),
                ),
              )
            ],
          ),
        ));
  }
}
