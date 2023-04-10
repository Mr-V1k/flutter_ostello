import 'package:flutter/material.dart';
//import 'home.dart';
import 'package:ostello/screens/mentor_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: MentorScreen(),
      floatingActionButton: FloatingMenu(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BAppBar(),
    );
  }
}

//bottom app bar
class BAppBar extends StatelessWidget {
  const BAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      shape: const CircularNotchedRectangle(),
      elevation: 10,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(children: [
            IconButton(
              icon: const Icon(
                Icons.home,
                size: 35,
              ),
              tooltip: "Home",
              onPressed: () {},
            ),
          ]),
          IconButton(
            icon: const Icon(
              Icons.account_circle,
              size: 35,
            ),
            tooltip: "Account",
            onPressed: () {},
          )
        ],
      ),
    );
  }
}

//floating action button
class FloatingMenu extends StatelessWidget {
  const FloatingMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Colors.purple,
      onPressed: () {},
      child: const Icon(
        Icons.tab_unselected_sharp,
        size: 30,
      ),
    );
  }
}
