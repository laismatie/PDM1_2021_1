import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'developergirs_',
          style: TextStyle(
              fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(250, 250, 250, 100),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height / 3,
        color: Colors.white,
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 15),
                  child: CircleAvatar(
                    radius: 45,
                    backgroundImage: AssetImage('images/devgirls_logo.png'),
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(5),
                            child: Column(
                              children: [
                                Text(
                                  '142',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text('Posts'),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(5),
                            child: Column(
                              children: [
                                Text(
                                  '2.556',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text('Seguidores'),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(5),
                            child: Column(
                              children: [
                                Text(
                                  '260',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text('Seguindo'),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Container(),
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
