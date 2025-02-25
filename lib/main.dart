import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: (Colors.orangeAccent),
            title: Text(
              'Eli-Comics',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white70,
                fontStyle: FontStyle.italic,
              ),
            )),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Eliziel Camperos Garcia 22308051281159",
                  style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.blueGrey)),
              Image.network(
                'https://raw.githubusercontent.com/Eliziel-Camperos/imagenesAPPflutter_6J/refs/heads/main/spiderpapu3.png',
                height: 150,
                fit: BoxFit.cover,
              ),
              Text("spider papu",
                  style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.black87)),
              SizedBox(height: 10), // Espacio entre imágenes
              Image.network(
                'https://raw.githubusercontent.com/Eliziel-Camperos/imagenesAPPflutter_6J/refs/heads/main/spiderpapu2.png',
                height: 150,
                fit: BoxFit.cover,
              ),
              Text("spider papu negro",
                  style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.black87)),
              SizedBox(height: 10),
              Image.network(
                'https://raw.githubusercontent.com/Eliziel-Camperos/imagenesAPPflutter_6J/refs/heads/main/spiderpapu1.png',
                height: 150,
                fit: BoxFit.cover,
              ),
              Text("spider papu futurista",
                  style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.black87)),
            ],
          ),
        ),
      ),
    );
  }
}
