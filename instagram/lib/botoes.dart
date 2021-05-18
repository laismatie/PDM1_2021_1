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
              style: ElevatedButton.styleFrom(onPrimary: Colors.white),
              onPressed: null,
              child: Text('Seguindo'),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10, top: 5, bottom: 0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(onPrimary: Colors.white),
              onPressed: null,
              child: Text('Mensagem'),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10, top: 5, bottom: 0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(onPrimary: Colors.white),
              onPressed: null,
              child: Text('Contato'),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10, top: 5, bottom: 0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(onPrimary: Colors.white),
              onPressed: null,
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
