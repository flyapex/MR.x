import 'package:flutter/material.dart';

class BodyItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        // Stack(
        //   children: [
        //     Container(
        //       height: 100,
        //       margin: EdgeInsets.all(10),
        //       decoration: BoxDecoration(
        //         image: DecorationImage(
        //           image: AssetImage("assets/images/dhaka.jpg"),
        //           fit: BoxFit.fitWidth,
        //         ),
        //         borderRadius: BorderRadius.circular(10),
        //       ),
        //     ),
        //     Container(
        //       height: 100,
        //       width: MediaQuery.of(context).size.height,
        //       margin: EdgeInsets.all(10),
        //       decoration: BoxDecoration(
        //         borderRadius: BorderRadius.circular(10),
        //         gradient: LinearGradient(
        //           colors: [
        //             Colors.grey.withOpacity(0.0),
        //             Colors.tealAccent,
        //           ],
        //           stops: [
        //             0.0,
        //             1.0,
        //           ],
        //         ),
        //       ),
        //     ),
        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.end,
        //       children: [
        //         Opacity(
        //           opacity: 0.75,
        //           child: Container(
        //             height: 80,
        //             child: Image.asset(
        //               "assets/icons/location.png",
        //               color: Colors.cyan[200],
        //             ),
        //           ),
        //         )
        //       ],
        //     )
        //   ],
        // ),
        ItemBox1(
          "This is my Project",
          Icons.location_history,
          Colors.tealAccent,
          Color.fromARGB(255, 18, 194, 233),
        ),
      ],
    );
  }
}

class ItemBox1 extends StatelessWidget {
  final String title;
  final IconData icon;
  final Color color1, color2;

  const ItemBox1(this.title, this.icon, this.color1, this.color2);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: MediaQuery.of(context).size.height,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.deepPurpleAccent,
        borderRadius: BorderRadius.circular(10),
        gradient: LinearGradient(
          colors: [
            // Colors.tealAccent,
            // Color.fromARGB(255, 18, 194, 233),
            color1,
            color2
          ],
        ),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  color: Colors.yellow[700],
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              Text(
                title,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Container(
                height: 80,
                margin: EdgeInsets.only(right: 10),
                child: Icon(
                  icon,
                  size: 90,
                  color: Colors.white.withOpacity(0.6),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
