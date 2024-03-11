//Pantalla1_0321
import 'package:flutter/material.dart';

class Pantalla1_0321 extends StatelessWidget {
  const Pantalla1_0321({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla1 Burciaga"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text("Burciaga EJEMPLO"),
            )
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
