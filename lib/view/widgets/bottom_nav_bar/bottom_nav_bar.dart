import 'package:custom_navigation_bar/custom_navigation_bar.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return CustomNavigationBar(
      items: [
        CustomNavigationBarItem(
          icon: Icons.home,
        ),
        CustomNavigationBarItem(
          icon: Icons.shopping_cart,
        ),
        CustomNavigationBarItem(
          icon: Icons.lightbulb_outline,
        ),
        CustomNavigationBarItem(
          icon: Icons.search,
        ),
        CustomNavigationBarItem(
          icon: Icons.account_circle,
        ),
      ],
    );
  }
}
