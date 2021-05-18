import 'package:flutter/material.dart';

class Foto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(1.0),
      child: Container(
        height: MediaQuery.of(context).size.width / 3 - 3,
        width: MediaQuery.of(context).size.width / 3 - 3,
        child: Image(
          image: AssetImage('images/linkedin.jpeg'),
        ),
      ),
    );
  }
}
