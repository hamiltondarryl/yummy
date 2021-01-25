import 'package:flutter/material.dart';
import 'package:yummy/settings/colors.dart';
import 'package:yummy/views/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: ColorsSys.yellowSy,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        backgroundColor: ColorsSys.whiteBg
      ),
      home: Login(),
      debugShowCheckedModeBanner: false,
    );
  }
}
