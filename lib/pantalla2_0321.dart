//Pantalla2_0321

import 'package:flutter/material.dart';

class Pantalla2_0321 extends StatelessWidget {
  const Pantalla2_0321({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Burciaga0321"),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {}, //Si presiona botón
              child: Text("Pantalla"),
            )
          ],
        ),
      ),
    );
  } //Widget
} //Fin pantalla2
