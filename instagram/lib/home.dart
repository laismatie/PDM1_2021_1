import 'package:flutter/material.dart';
import 'package:flutter_emoji/flutter_emoji.dart';
import 'package:instagram/botoes.dart';
import 'package:instagram/destaques.dart';
import 'package:instagram/feed.dart';
import 'package:instagram/icones.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    var brilho = Emoji('brilho', '✨');
    var computador = Emoji('computador', '💻');
    var dev = Emoji('dev', '👩‍💻');
    var globo = Emoji('globo', '🌐');

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
        child: Column(
          children: [
            Column(
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
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
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
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
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
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
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
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Text(
                        'Developer Girls',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Text(
                        'Produto/Serviço',
                        style: TextStyle(color: Colors.grey, fontSize: 14),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Text(
                          '${brilho.code} Incentivando o aumento da atuação feminina na área tecnológica!',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Text(
                        '${computador.code} Criado por:',
                        style: TextStyle(fontSize: 14),
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        ' @laismatie',
                        style:
                            TextStyle(color: Colors.blueAccent, fontSize: 14),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Text(
                        '${dev.code} Colaboradoras:',
                        style: TextStyle(fontSize: 14),
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        ' @gabriela.pradoc @nalandsfd',
                        style:
                            TextStyle(color: Colors.blueAccent, fontSize: 14),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Text(
                        '${globo.code} Links:',
                        style: TextStyle(fontSize: 14),
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        ' @laismatie',
                        style:
                            TextStyle(color: Colors.blueAccent, fontSize: 14),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Botoes(),
                ),
                Container(
                  child: Destaques(),
                ),
                Container(
                  child: Icones(),
                ),
                Container(
                  child: Wrap(
                    children: [
                      Feed(),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
