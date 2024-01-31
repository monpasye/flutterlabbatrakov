import 'package:flutterlabbatrakov/icons.dart';
import 'package:flutter/material.dart';

import 'topsection/avatar.dart';
import 'topsection/name.dart';
import 'topsection/tabs.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    Color iconColor = const Color.fromRGBO(8, 166, 82, 1.0);
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Padding(
          padding: const EdgeInsets.only(left: 14.0),
          child: Icon(
            MyFlutterApp.shape,
            color: iconColor),
          ),
          elevation: 0,
          actions: [
          Padding(
            padding: const EdgeInsets.only(right: 14.0),
            child: Icon(
              MyFlutterApp.combined_shape,
              color: iconColor),
          ),
          ],
        ),
        body: Column(
          children: [
            Center(child: Avatar()),
            Center(child: Name()),
            Padding(
              padding:EdgeInsets.only(top: 40),
              child: Tabs()),
          ]
        )
      )
    );
  }
}