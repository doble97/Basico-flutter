import 'package:basic_widgets/basic_screen.dart';
import 'package:flutter/material.dart';

import 'inmutable_widget.dart';

void main(List<String> args) {
  runApp(StaticApp());
}

class StaticApp extends StatelessWidget {
  const StaticApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hola mundo',
      home: BasicSreen(),
    );
  }
}
