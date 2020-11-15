import 'package:flutter/material.dart';

class NavBarLogo extends StatelessWidget {
  final double size;
  NavBarLogo(this.size);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: size,
      width: size,
      child: Image.asset('assets/logofull.png'),
    );
  }
}
