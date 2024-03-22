import 'package:flutter/material.dart';

class Pantalla14_0321 extends StatelessWidget {
  const Pantalla14_0321({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 14 Burciaga0321",
            style: TextStyle(color: Color(0xffffffff))),
        backgroundColor: Color(0xff218e06),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: Color(0xff34c52f),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 40, top: 40),
              width: 250,
              height: 250,
              alignment: Alignment.bottomRight,
              child: Text(
                'Text',
                style: TextStyle(fontSize: 32, color: Color(0xffffffff)),
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
                "Texto Aabajo Mat. 20308051280321",
                style: TextStyle(fontSize: 20),
              ),
            )
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
