import 'package:flutter/material.dart';
import 'package:flutter_sayfa_gecisi/y_sayfasi.dart';

class BSayfasi extends StatefulWidget {
  const BSayfasi({super.key});

  @override
  State<BSayfasi> createState() => _BSayfasiState();
}

class _BSayfasiState extends State<BSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        title: const Text("B SAYFASI"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const YSayfasi())),
                child: const Text("Y sayfasına git")),
          ],
        ),
      ),
    );
  }
}
