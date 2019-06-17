import 'package:flutter/material.dart';

class ClipPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Clip'),
      ),
      body: Center(
        child: ClipRect(
          child: Align(
            alignment: Alignment.center,
            heightFactor: 0.5,
            widthFactor: 0.5,
            child: Image.asset('assets/images/cat.png'),
          ),
        ),
      ),
    );
  }
}
