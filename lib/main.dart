import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sHashbrown/generate-page/shashbrown_generate.dart';

//Entrypoint/Runner of my App.
void main() {
  WidgetsFlutterBinding.ensureInitialized(); 
  SystemChrome.setEnabledSystemUIOverlays([]); //Hides BOTH the Top Notification Bar and the Bottom UI Buttons
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]).then((_) //Ensures the app is locked in portrait, THEN launches our main page
  {
    runApp(new MaterialApp(home: Shashbrown(),));
  });
}
