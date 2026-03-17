import 'package:flutter/material.dart';
import 'widgets/drawer_menu.dart';
import 'LasPaginas/canciones.dart';
import 'LasPaginas/artistas.dart';
import 'LasPaginas/playlists.dart';
import 'LasPaginas/suscripcion.dart';

void main() {
  runApp(const MyApp());
}

const Color rosaApple = Color(0xFFFA2D48);
const Color blanco = Colors.white;

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Apple Music",

      theme: ThemeData(
        scaffoldBackgroundColor: blanco,
        appBarTheme: const AppBarTheme(
          backgroundColor: rosaApple,
          centerTitle: true,
        ),
        iconTheme: const IconThemeData(
          color: rosaApple,
        ),
      ),

      initialRoute: '/',

      routes: {
        '/': (context) => const Inicio(),
        '/canciones': (context) => const Canciones(),
        '/artistas': (context) => const Artistas(),
        '/playlists': (context) => const Playlists(),
        '/suscripcion': (context) => const Suscripcion(),
      },
    );
  }
}

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Apple Music",
          style: TextStyle(color: Colors.white),
        ),
      ),
      drawer: const MenuDrawer(),
      body: const Center(
        child: Text(
          "Explora tu música",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}