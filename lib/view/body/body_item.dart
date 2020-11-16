import 'package:flutter/material.dart';

class BodyItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          height: 100,
          width: MediaQuery.of(context).size.height,
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.deepPurpleAccent,
            borderRadius: BorderRadius.circular(10),
            gradient: LinearGradient(
              colors: [
                Colors.tealAccent,
                Color.fromARGB(255, 18, 194, 233),
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
                    "This is my Project",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Container(
                    height: 80,
                    margin: EdgeInsets.only(right: 30),
                    child: Image.asset(
                      "assets/icons/location.png",
                      color: Colors.cyan[200],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
