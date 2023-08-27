import 'package:flutter/material.dart';

class NinjaStarClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path()
      ..moveTo(size.width / 2, 0)
      ..lineTo(size.width, size.height / 3)
      ..lineTo(size.width, 2 * size.height / 3)
      ..lineTo(size.width / 2, size.height)
      ..lineTo(0, 2 * size.height / 3)
      ..lineTo(0, size.height / 3)
      ..close();

    return path;
  }
  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}