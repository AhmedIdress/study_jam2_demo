import 'package:flutter/material.dart';
import 'package:study_jam2/screens/home_screen.dart';
import 'package:study_jam2/screens/second_screen.dart';
import 'package:study_jam2/screens/third_screen.dart';
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
      routes: {
        '/home':(context)=> const HomeScreen(),
        '/second':(context)=> const SecondScreen(),
        '/third':(context)=> const ThirdScreen(),
      },
      initialRoute: '/home',
    );
  }
}
