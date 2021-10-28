import 'package:flutter/material.dart';

class MenuItems extends StatelessWidget {
  const MenuItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          elevation: 10.0,
          child: ListTile(
            title: const Text(
              'home screen',
            ),
            onTap: () {
              Navigator.of(context).pushNamed('/home');
            },
          ),
        ),
        Card(
          elevation: 10.0,
          child: ListTile(
            title: const Text(
              'second screen',
            ),
            onTap: () {
              Navigator.of(context).pushNamed('/second');
            },
          ),
        ),
        Card(
          elevation: 10.0,
          child: ListTile(
            title: const Text(
              'third screen',
            ),
            onTap: () {
              Navigator.of(context).pushNamed('/third');
            },
          ),
        ),
      ],
    );
  }
}
