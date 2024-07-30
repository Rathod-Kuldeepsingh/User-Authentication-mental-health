import 'package:shubham_test/login_sign.dart/login_screen.dart';
import 'package:shubham_test/onboarding_page.dart';
import 'package:shubham_test/splash.dart';
import 'package:flutter/material.dart';
import 'package:shubham_test/on_screen1.dart';
import 'package:shubham_test/Get_started/get_start.dart';

void main() {
  runApp( MaterialApp(
    home: const Splash(),
     routes: {
      "/Loginpage": (context) => const Loginpage(),
    },
  ));
}

class home_screen extends StatefulWidget {
  const home_screen({super.key});

  @override
  State<home_screen> createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text("helloo kaise Ho !! ",style: TextStyle(fontSize: 32),),
    );
  }
}