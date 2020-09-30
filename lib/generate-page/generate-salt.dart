import 'package:flutter/material.dart';
import 'package:sHashbrown/colors.dart';
import 'package:sHashbrown/generate-page/generate-toggle.dart';

class GenerateSalt extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Add Salt",
            style: TextStyle(
                color: primaryBackground,
                fontSize: 25,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w600),
                ),
          Container(
            child: GenerateToggle(),
            width: MediaQuery.of(context).size.width*.28, //Sets Width of the Object/Container
            height: 45, //Sets Height of the Object/Container
          ),
        ],
      ),
    );
  }
}
