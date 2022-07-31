import 'package:airplane_flutter/ui/pages/bonus_page.dart';
import 'package:airplane_flutter/ui/pages/get_started_page.dart';
import 'package:airplane_flutter/ui/pages/main_page.dart';
import 'package:airplane_flutter/ui/pages/sign_up_page.dart';
import 'package:airplane_flutter/ui/pages/splash_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        '/GetStartedPage': (context) => const GetStartedPage(),
        '/SignUpPage': (context) => const SignUpPage(),
        '/BonusPage': (context) => const BonusPage(),
        '/MainPage': (context) => const MainPage(),
      },
    );
  }
}
