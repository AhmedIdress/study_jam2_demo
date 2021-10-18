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
            title: Text('home screen',),
            onTap: () {},
          ),
        ),
        Card(
          elevation: 10.0,
          child: ListTile(
            title: Text('second screen',),
            onTap: () {},
          ),
        ),
        Card(
          elevation: 10.0,
          child: ListTile(
            title: Text('third screen',),
            onTap: () {},
          ),
        ),
      ],
    );
  }
}
