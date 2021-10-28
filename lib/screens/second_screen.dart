import 'package:flutter/material.dart';
import 'package:study_jam2/widgets/menu.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MyDrawer(),
      appBar: AppBar(
        title: const Text('second screen title'),
      ),
      body: const Center(
        child: Text('second screen'),
      ), 
    );
  }
}
