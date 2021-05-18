import 'package:flutter/material.dart';

class Icones extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 10, top: 5, bottom: 0),
            child: Icon(
              Icons.grid_on_sharp,
              color: Colors.black,
              size: 28,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10, top: 5, bottom: 0),
            child: Icon(
              Icons.video_collection_outlined,
              color: Colors.black,
              size: 28,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10, top: 5, bottom: 0),
            child: Icon(
              Icons.tv_off_sharp,
              color: Colors.black,
              size: 30,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10, top: 5, bottom: 0),
            child: Icon(
              Icons.expand_more_rounded,
              color: Colors.black,
              size: 30,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10, top: 5, bottom: 0),
            child: Icon(
              Icons.assignment_ind_outlined,
              color: Colors.black,
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}
