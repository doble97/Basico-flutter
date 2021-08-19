import 'package:flutter/material.dart';

class InmutableWidget extends StatelessWidget {
  const InmutableWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Padding(
        padding: EdgeInsets.all(40),
        child: Container(
          color: Colors.purpleAccent,
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: Container(
              color: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }
}
