import 'package:flutter/material.dart';
import 'package:news_app/screens/main_screen.dart';
import 'package:news_app/style/theme.dart';
import 'package:news_app/style/theme.dart' as Style;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'News App',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:MainScreen(),
    );
  }
}
