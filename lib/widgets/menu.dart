import 'dart:html';

import 'package:flutter/material.dart';
import 'package:study_jam2/widgets/menu_items.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Theme.of(context).primaryColor,
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                radius: 15.0,
                child: Text(
                  'A',
                  style: TextStyle(
                    fontSize: 30.0,
                  ),
                ),
              ),
              accountName: Text('Ahmed Idress'),
              accountEmail: Text('ahmedidress20@gmail.com'),
            ),
            MenuItems(),
          ],
        ),
      ),
    );
  }
}
