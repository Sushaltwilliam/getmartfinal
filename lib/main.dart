import 'package:flutter/material.dart';
import 'package:get_mart/const/routes.dart';
import 'package:get_mart/const/theme.dart';
import 'package:get_mart/screen/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: CustomThemeData().themeData(context),
      home: const SplashSCreen(),
      routes: customRoutes,
    );
  }
}
