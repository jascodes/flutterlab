import 'package:flutter/material.dart';
import 'package:flutterlab/home.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Lab',
      theme: ThemeData(primarySwatch: Colors.pink),
      home: Home(),
    );
  }
}
