import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Insoft',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Insoft Loja'),
        ),
        body: Center(
          child: Container(
            child: Text('Hola Mundo esto es Flutter'),
          ),
        ),
      ),
    );
  }
}
