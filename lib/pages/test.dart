import 'package:aking/paints/curve_painter.dart';
import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
        child: CustomPaint(
          painter: CurvePainter(),
        ),
    );
  }
}
