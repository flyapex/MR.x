import 'package:flutter/material.dart';
import 'package:mrletweb/view/widgets/navigation_bar/navbar_mobile.dart';

class HomeContentMobile extends StatefulWidget {
  @override
  _HomeContentMobileState createState() => _HomeContentMobileState();
}

class _HomeContentMobileState extends State<HomeContentMobile> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        NavigationBarMobile(),
        Expanded(
          child: Container(
            height: 200,
            width: MediaQuery.of(context).size.height,
            color: Colors.red,
          ),
        )
      ],
    );
  }
}
