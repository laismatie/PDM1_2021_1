import 'package:flutter/material.dart';

class Destaques extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 8, top: 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 38,
                  backgroundImage: AssetImage('images/devgirls_logo.png'),
                ),
                Text(".")
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 8, top: 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 38,
                  backgroundImage: AssetImage('images/devgirls_logo.png'),
                ),
                Text(".")
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 8, top: 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 38,
                  backgroundImage: AssetImage('images/devgirls_logo.png'),
                ),
                Text(".")
              ],
            ),
          ),
        ],
      ),
    );
  }
}
