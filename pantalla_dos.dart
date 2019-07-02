import 'package:flutter/material.dart';

import 'pantalla_uno.dart';

class PantallaDos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("SEGUNDA PANTALLA"),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Center(
        child: RaisedButton(
            color: Colors.purple,
            textColor: Colors.white,
            child: Text("ABRIR PRIMERA PANTALLA"),
            onPressed: () {
              Navigator.pop(
                  context
              );
            }
        ),
      ),
    );
  }
}