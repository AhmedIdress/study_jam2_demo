import 'package:flutter/material.dart';
import 'package:study_jam2/screens/home_screen.dart';
import 'package:study_jam2/utils/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: myTheme,
      home: const HomeScreen(),
    );
  }
}
