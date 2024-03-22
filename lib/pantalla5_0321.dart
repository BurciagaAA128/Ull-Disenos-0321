import 'package:flutter/material.dart';

class Pantalla5_0321 extends StatelessWidget {
  const Pantalla5_0321({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 5 Burciaga0321",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff0d82b0),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xffa3e4f4),
                borderRadius: BorderRadius.circular(40),
              ),
              child: Text(
                'Texto 5',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff456982),
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
                "Container Mat. 20308051280321",
                style: TextStyle(fontSize: 20),
              ),
            )
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
