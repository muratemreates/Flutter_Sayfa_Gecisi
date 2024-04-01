import 'package:flutter/material.dart';

class YSayfasi extends StatefulWidget {
  const YSayfasi({super.key});

  @override
  State<YSayfasi> createState() => _YSayfasiState();
}

class _YSayfasiState extends State<YSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellowAccent,
      appBar: AppBar(
        title: const Text("Y SAYFASI"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () => Navigator.of(context).popUntil((route) => route.isFirst),
                child: const Text("Ana sayfaya git")),
          ],
        ),
      ),
    );
  }
}
