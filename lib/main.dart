// import 'package:here_sdk/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:go_tmp/config/theme.dart';
import 'package:go_tmp/config/routes.dart';
import 'package:go_tmp/controllers/Splash.dart';

void main() {
  // SdkContext.init(IsolateOrigin.main);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return MaterialApp(
      debugShowCheckedModeBanner: false, //Disable Debud banner on right top app
      title: 'GO TMP',
      theme: theme(), //Theme for this App
      initialRoute: SplashScreen.routeName, //Redirect to Intro Screen
      routes: routes, //Setup Routes from routers.dart
    );
  }
}
