import 'package:flutter/material.dart';
import 'package:flutter_web/pages/landing_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_web/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LandingPage());
  }
}
