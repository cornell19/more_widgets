import 'package:flutter/material.dart';

class TablePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Table'),
      ),
      body: Table(
        border: TableBorder.all(),
        defaultVerticalAlignment: TableCellVerticalAlignment.middle,
        columnWidths: {
          0: FractionColumnWidth(.5),
          2: FlexColumnWidth(3),
        },
        children: [
          TableRow(children: [
            Container(color: Colors.green, height: 100),
            Container(color: Colors.blue, height: 50),
            Container(color: Colors.red, height: 25),
          ]),
          TableRow(children: [
            Container(color: Colors.yellow, height: 150),
            Container(color: Colors.amberAccent, height: 100),
            Container(color: Colors.blueGrey, height: 25),
          ]),
        ],
      ),
    );
  }
}
