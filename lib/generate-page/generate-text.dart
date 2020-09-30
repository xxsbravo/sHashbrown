import 'package:flutter/material.dart';

//Displays the Text "Hello, ", followed by the User's Username. 
class GenerateText extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container
    (
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Hello, ",
            style: TextStyle(
              color: Color(0xFFF5F5F5),
              height: .5,
              fontSize: 43.0,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w300,
            ),
          ),
          Text(
            "Sebastian",
            style: TextStyle(
              color: Color(0xFFF5F5F5),
              height: .5,
              fontSize: 43.0,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w600,
            ),
            ),
        ],
      ),
    );
  }
}
