import 'package:flutter/material.dart';

class Suscripcion extends StatelessWidget {
  const Suscripcion({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Suscripción")),
      body: Center(
        child: Image.network(
          "https://raw.githubusercontent.com/rximena1299/imagenes-para-flutter-6-i-11-02-2026/main/premium.png",
          width: 200,
          height: 200,
        ),
      ),
    );
  }
}