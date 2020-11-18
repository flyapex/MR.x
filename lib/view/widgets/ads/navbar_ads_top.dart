import 'package:flutter/material.dart';
import 'package:mrletweb/constants/app_colors.dart';
import 'package:mrletweb/view/widgets/navigation_bar/navbar_logo.dart';

class TopAds extends StatefulWidget {
  @override
  _TopAdsState createState() => _TopAdsState();
}

class _TopAdsState extends State<TopAds> {
  double hight = 65;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: hight,
      width: double.infinity,
      child: Expanded(
        child: Container(
          width: MediaQuery.of(context).size.height,
          color: Colors.white,
          child: Flexible(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () {
                          setState(() {
                            hight = 0;
                          });
                        },
                        child: Icon(
                          Icons.cancel_outlined,
                          color: primaryColor,
                          size: 45,
                        ),
                      ),
                      SizedBox(width: 10),
                      NavBarLogo(45),
                      SizedBox(width: 10),
                      Flexible(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "MR.Tolet",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Free - on the App Store",
                              style: TextStyle(color: Colors.black54),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 10),
                  width: 70,
                  height: 30,
                  child: Center(
                    child: Text(
                      "FREE",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.deepOrange[400],
                    borderRadius: BorderRadius.circular(5),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
