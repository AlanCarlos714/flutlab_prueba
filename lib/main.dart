import 'package:flutter/material.dart';
import 'package:prueba/screens/boton_flotante_screen.dart';
import 'screens/boton_flotante_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BotonFlotante(),
    );
  }
}
