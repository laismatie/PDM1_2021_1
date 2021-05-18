import 'package:flutter/material.dart';
import 'package:instagram/foto.dart';

class Feed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      child: Wrap(
        children: [
          Foto(),
          Foto(),
          Foto(),
          Foto(),
          Foto(),
          Foto(),
          Foto(),
          Foto(),
          Foto(),
          Foto(),
          Foto(),
          Foto(),
        ],
      ),
    );
  }
}
