//Pantalla2_0321

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla2_0321 extends StatelessWidget {
  const Pantalla2_0321({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla 2 Burciaga0321",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xfff6991f),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 130,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffd25c0d),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xaa862c09),
                    offset: Offset(9, 9),
                    blurRadius: 6,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: Text(
                'Mi header',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
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
                "Header Mat. 20308051280321",
                style: TextStyle(fontSize: 20),
              ),
            )
          ],
        ),
      ),
    );
  } //Widget
} //Fin pantalla2
