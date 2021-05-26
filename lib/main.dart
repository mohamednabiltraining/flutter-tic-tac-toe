import 'package:flutter/material.dart';
import 'package:xo_game/XOBoard.dart';

void main() {
  runApp(XOGame());
}

class XOGame extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Route Simple XO',
      home: Scaffold(
        appBar: AppBar(
          title: Text('XO Game'),
        ),
        body: XOBoardWidget(),
      ),
    );
  }
}
