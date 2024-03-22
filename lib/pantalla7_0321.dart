import 'package:flutter/material.dart';

class Pantalla7_0321 extends StatelessWidget {
  const Pantalla7_0321({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 7 Burciaga0321",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xffb23a9e),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xfff6dbec),
                border: Border.all(
                  color: Color(0xffc776cf),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Text(
                'Texto Ejemplo',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff893990),
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
                "Border Mat. 20308051280321",
                style: TextStyle(fontSize: 20),
              ),
            )
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
