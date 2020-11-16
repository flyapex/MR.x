import 'package:flutter/material.dart';
import 'package:mrletweb/view/widgets/navigation_bar/navbar_logo_full.dart';

class NavigationBarMobile extends StatelessWidget {
  const NavigationBarMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 6, 214, 160),
      height: 55,
      child: Flexible(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: Icon(Icons.menu, color: Colors.white, size: 30),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            ),
            InkWell(
              onTap: () {},
              child: NavBarLogoFull(300, 200),
            ),
            IconButton(
              padding: EdgeInsets.only(right: 30),
              icon: Icon(Icons.message, color: Colors.white, size: 25),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
