import 'package:flutter/material.dart';
import 'package:week8/card_demo.dart';
import 'home.dart';
import 'list_view_menu.dart';
import 'card_demo.dart';
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CardDemo(),
    );
  }
}
