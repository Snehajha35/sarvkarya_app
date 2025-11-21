import 'package:flutter/material.dart';
import '../screens/splash/splash_screen.dart';
import 'routes.dart';

class SarvkaryaApp extends StatelessWidget {
  const SarvkaryaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Sarvkarya",
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.orange,
      ),
      initialRoute: "/",
      routes: appRoutes,
    );
  }
}