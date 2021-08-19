import 'package:basic_widgets/inmutable_widget.dart';
import 'package:flutter/material.dart';

class BasicSreen extends StatelessWidget {
  const BasicSreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Flutter básico'),
          actions: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(Icons.edit),
            )
          ],
        ),
        body: Center(
          child: AspectRatio(
            aspectRatio: 1.0,
            child: InmutableWidget(),
          ),
        ),
        drawer: Drawer(
          child: Container(
            color: Colors.lightBlue,
            child: Center(
              child: Text('Soy un drawer'),
            ),
          ),
        ));
  }
}
