import 'package:flutter/material.dart';

class BoardButton extends StatelessWidget {
  String text;
  int buttonPosition;
  Function onButtonPressedCallBack;

  BoardButton(this.text, this.buttonPosition, this.onButtonPressedCallBack);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.all(2),
        child: ElevatedButton(
            onPressed: () => {onButtonPressedCallBack(buttonPosition)},
            child: Text(
              text,
              style: TextStyle(fontSize: 32),
            )),
      ),
    );
  }
}
