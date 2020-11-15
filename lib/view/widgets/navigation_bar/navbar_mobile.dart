import 'package:flutter/material.dart';
import 'package:mrletweb/constants/app_colors.dart';
import 'package:mrletweb/view/widgets/navigation_bar/logofull.dart';

class NavigationBarMobile extends StatelessWidget {
  const NavigationBarMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: primaryColor,
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.menu, color: Colors.white),
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
          ),
          InkWell(
            onTap: () {},
            child: NavBarLogoFull(300, 200),
          ),
          IconButton(
            hoverColor: Colors.red,
            padding: EdgeInsets.only(right: 50),
            icon: Icon(Icons.mic_none, color: Colors.white),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
