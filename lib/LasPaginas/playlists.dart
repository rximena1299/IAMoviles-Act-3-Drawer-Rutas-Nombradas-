import 'package:flutter/material.dart';

class Playlists extends StatelessWidget {
  const Playlists({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Playlists")),
      body: Center(
        child: Image.network(
          "https://raw.githubusercontent.com/rximena1299/imagenes-para-flutter-6-i-11-02-2026/main/playlists.png",
          width: 200,
          height: 200,
        ),
      ),
    );
  }
}