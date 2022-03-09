import 'package:flutter/material.dart';

class XMargin extends StatelessWidget {
  final double x;
  const XMargin({
    Key? key,
    required this.x,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(width: x);
  }
}

class YMargin extends StatelessWidget {
  final double y;

  const YMargin({
    Key? key,
    required this.y,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: y);
  }
}

double screenHeight(BuildContext context, {double percent = 1}) =>
    MediaQuery.of(context).size.height * percent;

double screenWidth(BuildContext context, {double percent = 1}) =>
    MediaQuery.of(context).size.width * percent;
