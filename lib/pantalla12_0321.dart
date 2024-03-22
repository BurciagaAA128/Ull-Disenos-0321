//Pantalla2_0321

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla12_0321 extends StatelessWidget {
  const Pantalla12_0321({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla 12 Burciaga0321",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff3584a2),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff3584a2),
                shape: BoxShape.circle,
              ),
              width: 300,
              height: 300,
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
                "Circulo Mat. 20308051280321",
                style: TextStyle(fontSize: 20),
              ),
            )
          ],
        ),
      ),
    );
  } //Widget
} //Fin pantalla2
