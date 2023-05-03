import 'package:flutter/material.dart';


class BottomButton extends StatelessWidget {
  const BottomButton({@required this.buttonText, @required this.onTap});

  final String buttonText;
  final Function onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonText,
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        margin: EdgeInsets.only(top: 10.0),
        color: Color(0xFF340634),
        height: 80.0,
        width: double.infinity,
        padding: EdgeInsets.only(bottom: 20.0),
      ),
    );
  }
}
