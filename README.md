# IAMoviles Act 3 Drawer Rutas Nombradas en main

Crear una aplicación Flutter llamada **IAMovilesAct3** con navegación mediante **Drawer y rutas nombradas**. La aplicación debe tener una estética inspirada en Apple Music con una paleta de colores blanca y rosa.

REQUISITOS GENERALES

La app debe utilizar MaterialApp con debugShowCheckedModeBanner en false.
Debe utilizar rutas nombradas para navegar entre páginas.

Las rutas deben ser exactamente:

/
/canciones
/artistas
/playlists
/suscripcion

La ruta inicial debe ser "/".

PALETA DE COLORES

Usar los siguientes colores:

Rosa principal Apple Music: #FA2D48
Blanco para fondo general
Texto negro para contenido
Texto blanco dentro de encabezados rosados

El AppBar debe tener fondo rosa (#FA2D48) y texto blanco centrado.

ESTRUCTURA DE CARPETAS

El proyecto debe tener la siguiente estructura:

lib/
main.dart
LasPaginas/
canciones.dart
artistas.dart
playlists.dart
suscripcion.dart
widgets/
drawer_menu.dart

ARCHIVO MAIN.DART

El archivo main.dart debe:

1. Crear el MaterialApp
2. Definir el tema con fondo blanco
3. Definir el AppBar rosado
4. Registrar todas las rutas nombradas
5. Tener una pantalla inicial llamada Inicio

La pantalla Inicio debe contener:

Scaffold
AppBar con título "Apple Music"
Drawer personalizado
Un texto centrado que diga "Explora tu música"

DRAWER

El Drawer debe estar en un archivo llamado drawer_menu.dart dentro de la carpeta widgets.

Debe contener un encabezado superior con fondo rosa (#FA2D48) que incluya:

Avatar circular de la empresa cargado desde internet:

https://raw.githubusercontent.com/rximena1299/imagenes-para-flutter-6-i-11-02-2026/main/applemusic.png

Debajo del avatar mostrar:

Nombre empresa: Apple Music

Dirección:
Av. Tecnologico 1234
Ciudad Juarez, Chihuahua

Teléfono:
656 742 6274

Correo:
[applemusic@icloud.com](mailto:applemusic@icloud.com)

OPCIONES DEL DRAWER

Debajo del encabezado agregar cuatro ListTile con icono, texto y navegación mediante Navigator.pushNamed.

Los ListTile deben ser exactamente:

Icono music_note
Texto: Canciones
Ruta: /canciones

Icono person
Texto: Artistas
Ruta: /artistas

Icono queue_music
Texto: Playlists
Ruta: /playlists

Icono star
Texto: Suscripción
Ruta: /suscripcion

PÁGINAS

Las páginas deben ubicarse en la carpeta LasPaginas.

Cada página debe ser un StatelessWidget con:

Scaffold
AppBar con el nombre de la página
Un body con un Center que contenga una imagen de 200x200 cargada desde GitHub.

IMÁGENES

Canciones:
https://raw.githubusercontent.com/rximena1299/imagenes-para-flutter-6-i-11-02-2026/main/canciones.png

Artistas:
https://raw.githubusercontent.com/rximena1299/imagenes-para-flutter-6-i-11-02-2026/main/artistas.png

Playlists:
https://raw.githubusercontent.com/rximena1299/imagenes-para-flutter-6-i-11-02-2026/main/playlists.png

Suscripción:
https://raw.githubusercontent.com/rximena1299/imagenes-para-flutter-6-i-11-02-2026/main/premium.png

Cada imagen debe mostrarse centrada con:

width: 200
height: 200

NAVEGACIÓN

Todas las páginas deben poder abrirse desde el Drawer usando Navigator.pushNamed.

No utilizar navegación directa con MaterialPageRoute.

REQUISITO FINAL

El resultado debe ser una aplicación Flutter funcional con:

Drawer
Encabezado con información de empresa
4 opciones de navegación
Rutas nombradas
4 páginas con imágenes desde internet
Tema blanco y rosa estilo Apple Music.
