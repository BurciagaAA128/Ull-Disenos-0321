import 'package:flutter/material.dart';

class Pantalla8_0321 extends StatelessWidget {
  const Pantalla8_0321({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 8 Burciaga0321",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff181747),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xff224a6b),
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff000305),
                    offset: Offset(7, 7),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Text(
                'Box Shadow',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xffffffff),
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
                "BoxSadow Mat. 20308051280321",
                style: TextStyle(fontSize: 20),
              ),
            )
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
