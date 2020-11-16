import 'package:flutter/material.dart';
import 'package:mrletweb/view/body/body_item.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: BodyItem(),
    );
  }
}
