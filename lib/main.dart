import 'package:flutter/material.dart';
import './pages/landing_page.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aking',
      theme: ThemeData (
        fontFamily: 'Nunito',
        primaryTextTheme: TextTheme(
          title: TextStyle(fontSize: 20),
          
        ),
        primarySwatch: Colors.blue,
      ),
      home: LandingPage(),
    );
  }
}
