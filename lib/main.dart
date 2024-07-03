import 'package:flutter/material.dart';

import 'package:myapp/row_coloumn/latihan2.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi PKL internal',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          centerTitle: true,
          title: const Text('My First App'),
        ),
        body:Latihan2(),
      ),
    );
  }
}
