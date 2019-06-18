import 'package:flutter/material.dart';

class OrientationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final orientation = MediaQuery.of(context).orientation;
    Color color;
    if (orientation == Orientation.portrait)
      color = Colors.amber;
    else
      color = Colors.blueGrey;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Orientation'),
      ),
      body: Container(
        color: color,
      ),
    );
  }
}
