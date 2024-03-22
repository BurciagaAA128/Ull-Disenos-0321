import 'package:flutter/material.dart';

class Pantalla10_0321 extends StatelessWidget {
  const Pantalla10_0321({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 10 Burciaga0321",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xffbc7505),
      ),
      body: Center(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
                Color(0xfbc46106),
                Color(0xffe1de08),
              ],
              stops: [0.3, 0.75],
            ),
          ),
          child: Text(
            "Aarón Burciaga Cortes 0321",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 50),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
