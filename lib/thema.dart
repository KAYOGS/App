import 'package:app/pagina.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      title: 'App',
      home: const appRun(),
    );
  }
}