import 'package:flutter/material.dart';

class StackPage extends StatelessWidget {
  const StackPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stack'),
      ),
      body: Stack(
        children: <Widget>[
          Positioned(
            left: 1,
            top: 40,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
          ),
          Positioned(
            right: 20,
            bottom: 20,
            child: Container(
              height: 40,
              width: 40,
              color: Colors.yellow,
            ),
          ),
          Positioned(
            right: 2,
            bottom: 5,
            child: Opacity(
              opacity: .5,
              child: Container(
                height: 75,
                width: 75,
                color: Colors.red,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
