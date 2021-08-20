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
            child: _buildShinyCircle(),
          ),
        ),
      ),
    );
  }

  Widget _buildShinyCircle() {
    return Container(
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          gradient: RadialGradient(
            colors: [Colors.lightBlueAccent, Colors.blueAccent],
            center: Alignment(-0.3, -0.5),
          ),
          boxShadow: [BoxShadow(blurRadius: 20)]),
    );
  }
}
