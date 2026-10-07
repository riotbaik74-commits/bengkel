import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //Pembuatan Variable Yang Akan Dipakai
  TextEditingController inputNama = new TextEditingController();
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Aplikasi Bengkel")),
    backgroundColor: Color(0xFFB9C2BA),
    ),
    //Color(0xFFB9C2BA)
    backgroundColor: Color(0xFFB9C2BA),
    body:Column(
      children: [
        Center(
          child: Container(
            width: 300,
            // height: 300,
            color: Color(0xFFB9C2BA),
            child: TextField(
              // Dekorasi untuk Petunjuk Pengisian dan Garis
              decoration: InputDecoration(
                hintText: "Masukan Nama Anda",
                filled: true,
                border: OutlineInputBorder()
                borderRadius: BorderRadius.all(Radius.circular(40)),
            ),
            ),
            // kontroller unruk
            controller: inputNama,
            //Ketika Dikirim Nanti
            onFieldSubmitted: (value) {
              // isi blbla...
              inputNama.text = values;
            },
          ),
        ),
      ),
      //untuk kasih jarak antar widget
      Padding(
        padding: EdgeInsets.all(16)
      ),

    // Tombol
    ElevatedButton(
      child: Text("Tamoilkan Nama"),
      onPressed: () {
        print(inputNama.text);
      }
    )
      ],
    ),
    );
  }
}