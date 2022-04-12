import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get_mart/const/image.dart';
import 'package:get_mart/screen/login_screen/login_screen_ui.dart';

class SplashSCreen extends StatefulWidget {
  const SplashSCreen({Key? key}) : super(key: key);

  @override
  State<SplashSCreen> createState() => _SplashSCreenState();
}

class _SplashSCreenState extends State<SplashSCreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.of(context).pushReplacementNamed(LoginScreen.routeName);
    });
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(CustomImage.splashscreenBackground),
                fit: BoxFit.fill)),
        child: Center(
          child: Image.asset(
            CustomImage.splashscreenLogo,
            width: size.width / 2.5,
          ),
        ),
      ),
    );
  }
}
