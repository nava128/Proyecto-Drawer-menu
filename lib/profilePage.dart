import 'package:flutter/material.dart';

import 'package:nava/navigationDrawer.dart';

class profilePage extends StatelessWidget {
  static const String routeName = '/profilePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Mi Perfil"),
          actions: [
            Icon(Icons.more_vert)
          ],
          backgroundColor: Colors.indigo,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Datos del gerente")));
  }
}
