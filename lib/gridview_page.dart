import 'package:flutter/material.dart';

class GridViewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GridView'),
      ),
      body: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          children: List.generate(200, (index) {
            return Container(
              color: index % 2 == 0 ? Colors.green : Colors.red,
              child: Center(
                child: Text('$index'),
              ),
            );
          })),
    );
  }
}
