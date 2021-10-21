import 'package:flutter/material.dart';
import 'package:gotmp/config/size_config.dart';
// import 'package:thesis_app/controllers/Intro.dart';
import 'package:gotmp/screens/splash_screen/splash.dart';
// import 'package:thesis_app/controllers/Navbar.dart';
// import 'package:shared_preferences/shared_preferences.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";

  const SplashScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return const Scaffold(
      body: SplashBody(),
    );
  }
}

abstract class SplashController extends State<SplashBody> {
// static var intro, status;
  @override
  void initState() {
    Future.delayed(const Duration(milliseconds: 1500), () {});
    super.initState();
  }
}
