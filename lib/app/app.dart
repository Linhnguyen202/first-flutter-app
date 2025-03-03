import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project/presentation/theme_manager.dart';

class MyApp extends StatefulWidget {
  MyApp._internal();
  static final MyApp instance = MyApp._internal(); // single instance -- singleton

  int appState = 0;
  factory MyApp() => instance; // factory for the class instance

  @override
  State<StatefulWidget> createState() => _MyAppState();

}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       theme: getApplicationTheme(),
     );
  }

}