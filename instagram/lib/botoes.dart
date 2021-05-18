import 'package:flutter/material.dart';

class Botoes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 10, top: 5, bottom: 0),
            child: ElevatedButton(
              child: Text('Seguindo'),
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Colors.grey[100],
                onPrimary: Colors.black,
                onSurface: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10, top: 5, bottom: 0),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Colors.grey[100],
                onPrimary: Colors.black,
                onSurface: Colors.black,
              ),
              child: Text('Mensagem'),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10, top: 5, bottom: 0),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Colors.grey[100],
                onPrimary: Colors.black,
                onSurface: Colors.black,
              ),
              child: Text('Contato'),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10, top: 5, bottom: 0),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Colors.grey[100],
                onPrimary: Colors.black,
                onSurface: Colors.black,
              ),
              child: Icon(
                Icons.expand_more_rounded,
                color: Colors.black,
                size: 20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
