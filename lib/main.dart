import 'package:cilma_flutter/screens/loading_screen.dart';
import 'package:flutter/material.dart';
import 'package:cilma_flutter/screens/city_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}