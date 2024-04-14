import 'package:flutter/material.dart';
import 'package:proyectogaraje/screen/WelcomeScreen.dart';

import 'screen/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PARKING HUB',
      // Cambia la pantalla principal a SplashScreen()
      home:
          WelcomeScreen(), // Aquí se carga la SplashScreen como pantalla principal
    );
  }
}
