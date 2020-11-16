import 'package:flutter/material.dart';
import 'package:mrletweb/view/body/body.dart';
import 'package:mrletweb/view/widgets/ads/navbar_ads_top.dart';
import 'package:mrletweb/view/widgets/nav_search_bar/search_bar.dart';
import 'package:mrletweb/view/widgets/navigation_bar/navbar_mobile.dart';

class HomeContentMobile extends StatefulWidget {
  @override
  _HomeContentMobileState createState() => _HomeContentMobileState();
}

class _HomeContentMobileState extends State<HomeContentMobile> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        // mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TopAds(),
          NavigationBarMobile(),
          NavSearchBar(),
          Expanded(
            child: Container(
              //color: Colors.red,
              child: Body(),
            ),
          ),
        ],
      ),
    );
  }
}
