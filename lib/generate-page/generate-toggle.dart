import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';

class GenerateToggle extends StatefulWidget {
  @override
  _GenerateToggleState createState() => _GenerateToggleState();
}

class _GenerateToggleState extends State<GenerateToggle> {
  bool isOpen = false;
  
 @override
  Widget build(BuildContext context) {
    return GestureDetector(
            onTap:(){
              setState(() {
                isOpen = !isOpen;
              });
            },
            child: FlareActor('assets/button-toggle.flr',
                animation: isOpen ? 'activate' : 'deactivate'));
  }
}
