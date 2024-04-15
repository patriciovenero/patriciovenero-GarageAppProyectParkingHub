import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class GaragePage extends StatelessWidget {
  const GaragePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Garage'),
      ),
      body: Center(
        child: Text(
          'beta 2.3 Garage',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
