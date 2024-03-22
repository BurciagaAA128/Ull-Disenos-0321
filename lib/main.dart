import 'package:flutter/material.dart';
import 'package:burciaga0321/pantalla2_0321.dart';
import 'package:burciaga0321/pantalla1_0321.dart';
import 'package:burciaga0321/pantalla3_0321.dart';
import 'package:burciaga0321/pantalla4_0321.dart';
import 'package:burciaga0321/pantalla5_0321.dart';
import 'package:burciaga0321/pantalla6_0321.dart';
import 'package:burciaga0321/pantalla7_0321.dart';
import 'package:burciaga0321/pantalla8_0321.dart';
import 'package:burciaga0321/pantalla9_0321.dart';
import 'package:burciaga0321/pantalla10_0321.dart';
import 'package:burciaga0321/pantalla11_0321.dart';
import 'package:burciaga0321/pantalla12_0321.dart';
import 'package:burciaga0321/pantalla13_0321.dart';
import 'package:burciaga0321/pantalla14_0321.dart';
import 'package:burciaga0321/pantalla15_0321.dart';
import 'package:burciaga0321/pantalla16_0321.dart';
import 'package:burciaga0321/pantallainicial_0321.dart';

void main() => runApp(const MiApp0321());

class MiApp0321 extends StatelessWidget {
  const MiApp0321({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaInicial_0321(),
        "/Pantalla1_0321": (context) => const Pantalla1_0321(),
        "/Pantalla2_0321": (context) => const Pantalla2_0321(),
        "/Pantalla3_0321": (context) => const Pantalla3_0321(),
        "/Pantalla4_0321": (context) => const Pantalla4_0321(),
        "/Pantalla5_0321": (context) => const Pantalla5_0321(),
        "/Pantalla6_0321": (context) => const Pantalla6_0321(),
        "/Pantalla7_0321": (context) => const Pantalla7_0321(),
        "/Pantalla8_0321": (context) => const Pantalla8_0321(),
        "/Pantalla9_0321": (context) => const Pantalla9_0321(),
        "/Pantalla10_0321": (context) => const Pantalla10_0321(),
        "/Pantalla11_0321": (context) => const Pantalla11_0321(),
        "/Pantalla12_0321": (context) => const Pantalla12_0321(),
        "/Pantalla13_0321": (context) => const Pantalla13_0321(),
        "/Pantalla14_0321": (context) => const Pantalla14_0321(),
        "/Pantalla15_0321": (context) => const Pantalla15_0321(),
        "/Pantalla16_0321": (context) => const Pantalla16_0321(),
      }, //fin rutas de página
    );
  } //Fin widget
} //Fin MiApp0321
