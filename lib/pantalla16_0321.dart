import 'package:flutter/material.dart';

class Pantalla16_0321 extends StatelessWidget {
  const Pantalla16_0321({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 15 Burciaga0321",
            style: TextStyle(color: Color(0xffffffff))),
        backgroundColor: Color(0xff4211b5),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: Color(0xffa381c3),
              child: Text(
                'I am a text',
                style: TextStyle(fontSize: 38, color: Color(0xff4211b5)),
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
                "Texto Arriba Mat. 20308051280321",
                style: TextStyle(fontSize: 20),
              ),
            )
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
