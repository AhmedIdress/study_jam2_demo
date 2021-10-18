import 'package:flutter/material.dart';
import 'package:study_jam2/widgets/menu.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        title: Text('home screen title'),
      ),
      body: Center(
        child: Text('home screen'),
      ), 
    );
  }
}
