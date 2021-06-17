import 'package:flutter/material.dart';
import '../Screens/HomeScreen.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: HomeScreen(),
      ),

    );
  }
}
