
import 'package:app_admin/views/reset_password.dart';
import 'package:flutter/material.dart';

import '../views/home_screen.dart';
import '../views/sign_in_screen.dart';
import '../views/splash_screen.dart';

const String splashScreen = "The Splash Screen";
const String signInScreen = "The SignIn Screen";
const String resettingScreen = "The Resetting Screen";
const String homeScreen = "The Home Screen";

Route<dynamic> controller(RouteSettings settings) {
  switch (settings.name) {
    case splashScreen:
      return MaterialPageRoute(
        builder: (context) => const SplashScreen(),
      );
    case signInScreen:
      return MaterialPageRoute(
        builder: (context) => const SignInScreen(),
      );
    case resettingScreen:
      return MaterialPageRoute(
        builder: (context) => const ResetPassword(),
      );
    case homeScreen:
      return MaterialPageRoute(
        builder: (context) => const HomeScreen(),
      );
    default:
      throw ("the page you're looking for isn't defined");
  }
}
