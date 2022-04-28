import 'package:flutter/material.dart';
import 'package:nava/navigationDrawer.dart';

class homePage extends StatelessWidget {
  static const String routeName = '/homePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Pagina Inicical OXXO"),
          actions: [
            Icon(Icons.more_vert)
          ],
          backgroundColor: Colors.deepOrange,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Falta poner logos e imagens")));
  }
}
