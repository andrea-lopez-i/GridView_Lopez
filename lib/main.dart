import 'package:flutter/material.dart';
import 'package:lopez/gridviewarticulos.dart';

void main() {
  runApp(CeresoApp());
}

class CeresoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Ej. GridView', // pestañaen web
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.brown,
        ), //tema color global
        home: const PaginaInicial());
  }
} // widget sin estado
