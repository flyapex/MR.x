import 'package:flutter/material.dart';
import 'package:mrletweb/view/home/home_contain_desktop.dart';
import 'package:mrletweb/view/home/home_contain_mobile.dart';
import 'package:mrletweb/view/widgets/navigation_drawer/navigation_drawer.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeViwe extends StatefulWidget {
  @override
  _HomeViweState createState() => _HomeViweState();
}

class _HomeViweState extends State<HomeViwe> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.mobile
            ? NavigationDrawer()
            : null,
        body: Column(
          children: [
            Expanded(
              child: ScreenTypeLayout(
                mobile: HomeContentMobile(),
                desktop: HomeContentDesktop(),
                // tablet: HomeContenttablate(),
              ),
            )
          ],
        ),
      ),
    );
  }
}
