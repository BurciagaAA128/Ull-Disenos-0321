//Pantalla2_0321

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla11_0321 extends StatelessWidget {
  const Pantalla11_0321({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla 11 Burciaga0321",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xffad0802),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff791212),
                borderRadius: BorderRadius.circular(20.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color(0xffdcae16),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                height: 100,
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
                "Cuadrados Mat. 20308051280321",
                style: TextStyle(fontSize: 20),
              ),
            )
          ],
        ),
      ),
    );
  } //Widget
} //Fin pantalla2
