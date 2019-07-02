import 'package:flutter/material.dart';

import 'pantalla_dos.dart';

class PantallaUno extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("PRIMERA PANTALLA"),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.red,
            textColor: Colors.white,
            child: Text("ABRIR SEGUNDA PANTALLA"),
            onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PantallaDos())
            );
            }
        ),
      ),
    );
  }
}