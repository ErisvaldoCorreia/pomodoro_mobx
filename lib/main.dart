import 'package:flutter/material.dart';
import 'package:pomodoro_mobx/contador.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),

      //Instancia de uma contador apenas para exmeplo do uso basico
      //do MOBX apicado
      home: const Contador(),
    );
  }
}
