import 'package:flutter/material.dart';

class NavebarItem extends StatelessWidget {
  final String title;
  // final String navigationPath;
  const NavebarItem(this.title); //, this.navigationPath);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // DON'T EVER USE A SERVICE DIRECTLY IN THE UI TO CHANGE ANY KIND OF STATE
        // SERVICES SHOULD ONLY BE USED FROM A VIEWMODEL
        // locator<NavigationService>().navigateTo(navigationPath);
      },
      child: Text(
        title,
        style: TextStyle(fontSize: 18),
      ),
    );
  }
}
