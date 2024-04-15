import 'package:flutter/material.dart';

class AddGaragePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text('Agregar Garage'),
      ),
      body: Center(
        child: Text('Contenido de la página de agregar garage'),
      ),
    );
  }
}