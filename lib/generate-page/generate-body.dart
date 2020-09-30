import 'package:flutter/material.dart';
import 'package:sHashbrown/colors.dart';

class LowerBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var lrSides = MediaQuery.of(context).size.width * .03;
    var tlSides = MediaQuery.of(context).size.height * .02;
    return Container(
      // color: Colors.red,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .30,
      margin: EdgeInsets.fromLTRB(lrSides, tlSides, lrSides, tlSides),
      child: Column(
        children: <Widget>[
          TextField(
            maxLength: 255,
            maxLines: 6,
            decoration: InputDecoration(
              hintText: "Enter A String of Text, Here...",
              helperText: "Press Generate When You're Done.",
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(14),),
                borderSide: BorderSide(color: glacier),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(14),),
                borderSide: BorderSide(color: glacier),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
