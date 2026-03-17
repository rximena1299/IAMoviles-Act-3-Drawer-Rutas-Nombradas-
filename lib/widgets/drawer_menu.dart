import 'package:flutter/material.dart';

const Color rosaApple = Color(0xFFFA2D48);

class MenuDrawer extends StatelessWidget {
  const MenuDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [

          Container(
            color: rosaApple,
            padding: const EdgeInsets.only(top: 40, bottom: 20),
            child: Column(
              children: const [

                CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(
                    "https://raw.githubusercontent.com/rximena1299/imagenes-para-flutter-6-i-11-02-2026/main/applemusic.png",
                  ),
                ),

                SizedBox(height: 10),

                Text(
                  "Apple Music",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                Text(
                  "Av. Tecnologico 1234\nCiudad Juarez, Chihuahua",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white70),
                ),

                SizedBox(height: 5),

                Text(
                  "656 742 6274",
                  style: TextStyle(color: Colors.white70),
                ),

                Text(
                  "applemusic@icloud.com",
                  style: TextStyle(color: Colors.white70),
                ),
              ],
            ),
          ),

          ListTile(
            leading: const Icon(Icons.music_note),
            title: const Text("Canciones"),
            onTap: () {
              Navigator.pushNamed(context, "/canciones");
            },
          ),

          ListTile(
            leading: const Icon(Icons.person),
            title: const Text("Artistas"),
            onTap: () {
              Navigator.pushNamed(context, "/artistas");
            },
          ),

          ListTile(
            leading: const Icon(Icons.queue_music),
            title: const Text("Playlists"),
            onTap: () {
              Navigator.pushNamed(context, "/playlists");
            },
          ),

          ListTile(
            leading: const Icon(Icons.star),
            title: const Text("Suscripción"),
            onTap: () {
              Navigator.pushNamed(context, "/suscripcion");
            },
          ),
        ],
      ),
    );
  }
}