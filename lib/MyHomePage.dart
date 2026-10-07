import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
TextEditingController inputNama = new TextEditingController();
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Aplikasi Bengkel")),
    backgroundColor: Color(0xFFB9C2BA),
    body:Column(
      children:
    );
  }
}