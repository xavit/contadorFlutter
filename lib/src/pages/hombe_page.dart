import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final estiloTexto = new TextStyle(fontSize: 25);
  final contador = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Contador'),
          centerTitle: true,
          elevation: 1.2,
          backgroundColor: Color.fromRGBO(237, 28, 36, 1)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Número de clicks:',
              style: estiloTexto,
            ),
            Text(
              '$contador',
              style: estiloTexto,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          // contador++;
          print('Presionado $contador');
        },
      ),
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
