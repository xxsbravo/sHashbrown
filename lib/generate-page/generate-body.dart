import 'package:flutter/material.dart';

class LowerBody extends StatelessWidget
{
  
  @override
  Widget build(BuildContext context)
  {
    var lrSides = MediaQuery.of(context).size.width*.03;
    var tlSides = MediaQuery.of(context).size.height*.02;
    return Container(
      color: Colors.red,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height*.30,
      margin: EdgeInsets.fromLTRB(lrSides, tlSides, lrSides, tlSides),
      child: Column(
        children: <Widget>[
          TextField(
          
          ),
        ],
      ),
    );
  }
}