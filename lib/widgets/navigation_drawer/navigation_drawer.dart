import 'package:flopt/widgets/navigation_drawer/navigation_drawer_item.dart';
import 'package:flutter/material.dart';

import 'navigation_ drawer_header.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(color: Colors.black12, blurRadius: 16),
        ],
      ),
      child: Column(
        children: <Widget>[
          NavigationDrawerHeader(),
          NavigationDrawerItem('Episodes', Icons.videocam),
          NavigationDrawerItem('About', Icons.help),
        ],
      ),
    );
  }
}
