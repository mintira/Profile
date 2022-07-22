import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:excercise_01/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: profile(),
    );
  }
}