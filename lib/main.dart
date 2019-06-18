import 'package:flutter/material.dart';
import 'package:more_widgets/clip_page.dart';
import 'package:more_widgets/gridview_page.dart';
import 'package:more_widgets/notify_page.dart';
import 'package:more_widgets/orientation_page.dart';
import 'package:more_widgets/stack_page.dart';
import 'package:more_widgets/table_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: OrientationPage(),
    );
  }
}
