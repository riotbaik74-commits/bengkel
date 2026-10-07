import 'package:flutter/material.dart';
import 'package:aplikasibengkel/Login.dart';
import 'package:aplikasibengkel/MyHomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      // Home: const LoginPage(),
      // Home bisa dikomentar atau dihapus
      // home: const Login(),
      routes: {
        // halaman utama awal aplikasi dibuka
        "/": (context) => const LoginPage(),
        // pengenalan rute ke halaman hompage
        "/home": (context) => const MyHomePage(),
      },
    );
  }
}
