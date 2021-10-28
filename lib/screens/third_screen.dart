import 'package:flutter/material.dart';
import 'package:study_jam2/widgets/menu.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MyDrawer(),
      appBar: AppBar(
        title: const Text('third screen title'),
      ),
      body: const Center(
        child: Text('third screen'),
      ), 
    );
  }
}
