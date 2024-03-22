//Pantalla1_0321
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla1_0321 extends StatelessWidget {
  const Pantalla1_0321({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla 1 Burciaga0321",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xffa10b01),
      ),
      body: Center(
        child: Column(
          children: [
            const Text(
              'Burciaga Cortés Aarón',
              style: TextStyle(
                fontSize: 20,
                color: Color(0xff770b03),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff840a0a),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: const Text(
                  'A',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xff840a0a),
                  ),
                ),
              ),
            ),
            Container(
              child: const Text("Aterrizaje Mat. 20308051280321"),
            )
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
