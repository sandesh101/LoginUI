import 'package:flutter/material.dart';
import 'pages/login-page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.red,
          fontFamily: GoogleFonts.lobster().fontFamily),
      routes: {
        "/": (context) => LoginPage(),
      },
    );
  }
}
