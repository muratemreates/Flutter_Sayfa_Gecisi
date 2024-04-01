import 'package:flutter/material.dart';
import 'package:flutter_sayfa_gecisi/sayfa_a.dart';
import 'package:flutter_sayfa_gecisi/x_sayfasi.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        title: const Text("ANASAYFA"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: ()=>
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Asayfasi())), child: const Text("A sayfasına git")),
            ElevatedButton(onPressed: ()=>
                Navigator.push(context, MaterialPageRoute(builder: (context)=> const XSayfasi() )), child: const Text("X sayfasına git")),
          ],
        ),
      ),
    );
  }
}
