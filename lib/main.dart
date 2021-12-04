import 'package:OnboardingApp/onboarding_one.dart';
import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Flutter App',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home:Scaffold(
        body: OnBoardingOne(),
      )
    );
  }
}
