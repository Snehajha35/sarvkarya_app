import 'package:flutter/material.dart';
import '../screens/splash/splash_screen.dart';
import '../screens/home/home_screen.dart';

Map<String, WidgetBuilder> appRoutes = {
  "/": (context) => const SplashScreen(),
  "/home": (context) => const HomeScreen(),
};