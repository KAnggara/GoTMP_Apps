import 'package:flutter/material.dart';
import 'package:go_tmp/config/size_config.dart';
// import 'package:thesis_app/controllers/Intro.dart';
import 'package:go_tmp/views/splash/index.dart';
// import 'package:thesis_app/controllers/Navbar.dart';
// import 'package:shared_preferences/shared_preferences.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: SplashBody(),
    );
  }
}

abstract class SplashController extends State<SplashBody> {
  var intro, status;
  @override
  void initState() {
    Future.delayed(Duration(milliseconds: 1500), () {});
    super.initState();
  }
}
