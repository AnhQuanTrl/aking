import 'package:flutter/material.dart';

class CurvePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = Colors.pink[100];
    paint.style = PaintingStyle.fill;
    var path = Path();

    path.moveTo(0, size.height * 0.79);
    path.quadraticBezierTo(0.2 * size.width, size.height * 0.77,
        0.4 * size.width, size.height * 0.83);
    path.lineTo(0.4 * size.width, size.height);
    path.lineTo(0, size.height);

    canvas.drawPath(path, paint);
    paint = Paint();
    paint.color = Colors.pink;
    paint.style = PaintingStyle.fill;
    path = Path();

    path.moveTo(0, size.height * 0.8);
    path.quadraticBezierTo(0.25 * size.width, size.height * 0.85,
        0.5 * size.width, size.height * 0.78);
    path.cubicTo(0.85 * size.width, size.height * 0.7, 0.9 * size.width,
        size.height * 0.8, 1 * size.width, size.height * 0.77);
    // path.quadraticBezierTo(0.7 * size.width, size.height * 0.75, 0.9 * size.width, size.height * 0.77);
    // path.quadraticBezierTo(0.95 * size.width, size.height * 0.8, 1 * size.width, size.height * 0.77);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
