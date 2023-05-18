import 'package:flutter/material.dart';

import '../../values/color.dart';

class BottomBarAdmin extends StatelessWidget {
  const BottomBarAdmin({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        shape: const CircularNotchedRectangle(),
        notchMargin: 8,
        clipBehavior: Clip.antiAlias,
        child: SizedBox(
          // height: 180,
          child: BottomNavigationBar(
            items: [
              const BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              const BottomNavigationBarItem(icon: Icon(Icons.people), label: 'Staff'),
            ],
          ),
        ));
  }
}