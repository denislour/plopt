import 'package:flopt/widgets/navigation_bar/navbar_item.dart';
import 'package:flutter/material.dart';

class NavigationDrawerItem extends StatelessWidget {
  final String title;
  final IconData icon;
  const NavigationDrawerItem(this.title, this.icon);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 30, top: 60),
      child: Row(
        children: <Widget>[
          Icon(icon),
          SizedBox(
            width: 30,
          ),
          NavBarItem(title),
        ],
      ),
    );
  }
}
