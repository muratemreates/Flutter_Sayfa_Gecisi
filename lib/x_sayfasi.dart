import 'package:flutter/material.dart';
import 'package:flutter_sayfa_gecisi/y_sayfasi.dart';

class XSayfasi extends StatefulWidget {
  const XSayfasi({super.key});

  @override
  State<XSayfasi> createState() => _XSayfasiState();
}

class _XSayfasiState extends State<XSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text("X SAYFASI"),
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
