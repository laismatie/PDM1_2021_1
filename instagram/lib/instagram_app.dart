import 'package:flutter/material.dart';
import 'package:instagram/home.dart';

class InstagramApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dev Girls',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
