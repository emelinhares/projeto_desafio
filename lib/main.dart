import 'dart:html';

import 'package:flutter/material.dart';

main() => runApp(ProjetoApp());

class ProjetoApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar (
          title: Text('Home'),
          ),
          body: Text('Olá Flutter'),
      ),
    );
  }

}