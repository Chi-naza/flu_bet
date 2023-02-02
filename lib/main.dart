//@dart=2.9

import 'package:flutter/material.dart';
import 'package:naxtrustbets/screens/login.dart';
import 'package:naxtrustbets/screens/myhomepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NaxTrust bet',
      home: login(),
    );
  }
}
