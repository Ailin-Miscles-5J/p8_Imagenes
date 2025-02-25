import 'package:flutter/material.dart';

void main() => runApp(const MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Mis Imagenes",
            style: TextStyle(
              fontSize: 30,
              fontStyle: FontStyle.italic,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'Miscles Citlali Aileen Mat: 22308051281264',
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ), // Estilo opcional del subtítulo
              ),
              Image.network(
                'https://raw.githubusercontent.com/Ailin-Miscles-5J/Imagenes-para-APP-flutter/refs/heads/main/joyeria3.jpg', // URL de la primera imagen
                height: 150,
                width: 150,
              ),
              const SizedBox(height: 20),
              Text(
                'Anillos en github',
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Colors.grey[600],
                ), // Estilo opcional del subtítulo
              ), // Espacio entre las imágenes
              Image.network(
                'https://raw.githubusercontent.com/Ailin-Miscles-5J/Imagenes-para-APP-flutter/refs/heads/main/joyeria2.jpg', // URL de la segunda imagen
                height: 150,
                width: 150,
              ),
              const SizedBox(height: 20),
              Text(
                'Collares en gihub',
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Colors.grey[600],
                ), // Estilo opcional del subtítulo
              ),
            ],
          ),
        ),
      ),
    ); //material
  } //widgets
} // clase mi imagen
