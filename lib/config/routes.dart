// ignore: avoid_web_libraries_in_flutter
import 'package:flutter/widgets.dart';
import 'package:gotmp/controllers/splash_controller.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
};
