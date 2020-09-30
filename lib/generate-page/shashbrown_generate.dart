import 'package:flutter/material.dart';
import 'package:sHashbrown/colors.dart';
import 'package:sHashbrown/custom_icons.dart';
import 'package:sHashbrown/generate-page/generate-body.dart';
import 'package:sHashbrown/generate-page/generate-salt.dart';
import 'package:sHashbrown/generate-page/generate-text.dart';

//Displays the Entirety of the Shashbrown sha-256 bit hash generator and its UI Components.
class Shashbrown extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryBackground,
      body: Container(
        width: MediaQuery.of(context).size.width, //Sets Container Width to screen width
        height: MediaQuery.of(context).size.height, //Sets Container Height to screen height
        child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * .60,
                decoration: BoxDecoration(
                  color: secondaryBackground,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(80),
                    bottomRight: Radius.circular(80),
                  ),
                ),
                child: Column(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 50, 0, 60),
                      child: Icon(
                        CustomIcons.lock_unlocked,
                        size: 200,
                        color: iconColor,
                      ),
                    ),
                    Container(
                      child: new GenerateText(),
                    ),
                    new GenerateSalt(),
                  ],
                ),
              ),
            ),
            new LowerBody(),
          ],
        ),
        ),
      ),
    );
  }
}
