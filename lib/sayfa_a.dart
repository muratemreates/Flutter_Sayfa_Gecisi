import 'package:flutter/material.dart';
import 'package:flutter_sayfa_gecisi/b_sayfasi.dart';

class Asayfasi extends StatefulWidget {
  const Asayfasi({super.key});

  @override
  State<Asayfasi> createState() => _AsayfasiState();
}

class _AsayfasiState extends State<Asayfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        title: const Text("A SAYFASI"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const BSayfasi())),
                child: const Text("B sayfasına git")),
          ],
        ),
      ),
    );
  }
}
