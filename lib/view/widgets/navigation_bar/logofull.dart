import 'package:flutter/material.dart';

class NavBarLogoFull extends StatelessWidget {
  final double height;
  final double width;

  NavBarLogoFull(this.height, this.width);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: Image.asset('assets/logofull.png'),
    );
  }
}
