import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import './config/routes.dart';
import 'config/theme.dart';
import 'controllers/splash_controller.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
    return MaterialApp(
      debugShowCheckedModeBanner: false, //Disable Debud banner on right top app
      title: 'GoTMP',
      theme: theme(), //Theme for this App
      initialRoute: SplashScreen.routeName, //Redirect to Intro Screen
      routes: routes, //Setup Routes from routers.dart
    );
  }
}
