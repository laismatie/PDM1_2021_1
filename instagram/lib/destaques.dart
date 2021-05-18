import 'package:flutter/material.dart';

class Destaques extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 10, top: 5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 38,
                  backgroundImage: AssetImage('images/site.png'),
                ),
                Text(".")
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10, top: 5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 38,
                  backgroundImage: AssetImage('images/trio.jpg'),
                ),
                Text(".")
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10, top: 5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 38,
                  backgroundImage: AssetImage('images/frase.png'),
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
