import 'package:flutter/material.dart';

class Artistas extends StatelessWidget {
  const Artistas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Artistas")),
      body: Center(
        child: Image.network(
          "https://raw.githubusercontent.com/rximena1299/imagenes-para-flutter-6-i-11-02-2026/main/artistas.png",
          width: 200,
          height: 200,
        ),
      ),
    );
  }
}