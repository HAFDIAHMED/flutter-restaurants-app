import 'package:flutter/material.dart';
import 'pages/auth.dart';
// import 'package:flutter/rendering.dart';


void main() {
  // debugPaintSizeEnabled = true;
  // debugPaintBaselinesEnabled = true;
  // debugPaintPointersEnabled = true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.amber
      ),
      home: AuthPage(),
    );
  }
}
