import 'package:flutter/material.dart';

void main() {
  runApp(const MiColumna());
}

class MiColumna extends StatelessWidget {
  const MiColumna({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mi Columna de Miriam'),
          backgroundColor: const Color.fromARGB(255, 164, 236, 230),
          centerTitle: true,
        ),
        drawer: const Drawer(),
        body: Column(
          children: <Widget>[
            Text(
              'Miriam Bonilla', // Texto
              style: TextStyle(
                // Estilo del texto
                fontSize: 24.0, // Tamaño de la fuente
                fontWeight: FontWeight.bold, // Grosor de la fuente
                fontStyle: FontStyle.italic, // Estilo de la fuente (cursiva)
                color: Colors.blue, // Color del texto
                fontFamily: 'Roboto', // Tipo de letra (fuente)
              ),
            ),
            Text(
              '22308051281050', // Texto
              style: TextStyle(
                // Estilo del texto
                fontSize: 24.0, // Tamaño de la fuente
                fontWeight: FontWeight.bold, // Grosor de la fuente
                fontStyle: FontStyle.italic, // Estilo de la fuente (cursiva)
                color: const Color.fromARGB(255, 52, 76, 95), // Color del texto
                fontFamily: 'Roboto', // Tipo de letra (fuente)
              ),
            ),
            Expanded(child: FittedBox(child: FlutterLogo())),
          ],
        ),
      ),
    );
  }
}
