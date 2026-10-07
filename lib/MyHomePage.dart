import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController inputNama = new TextEditingController();
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Aplikasi Bengkel")),
    backgroundColor: Color(0xFFB9C2BA),
    body:Column(
      children: [
        Center(
          child: Container(
            width: 300,
            // height: 300,
            coolor
          ))
      ]
    );
  }
}