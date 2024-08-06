import 'package:flutter/material.dart';
// import 'package:atividadeflutter/components/barra_navegacao.dart';
import 'package:atividade/components/body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          appBarTheme: AppBarTheme(
              backgroundColor: Color.fromARGB(255, 255, 77, 7)),
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text(
                'Conheça o Desenvolvedor',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          body: const Body(),

        ));
  }
}