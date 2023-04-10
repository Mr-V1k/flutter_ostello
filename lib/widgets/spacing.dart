import 'package:flutter/material.dart';

class Spacing extends StatelessWidget {
  final Widget child;
  const Spacing({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
          vertical: MediaQuery.of(context).size.height * 0.05,
          horizontal: MediaQuery.of(context).size.width * 0.07),
      child: child,
    );
  }
}
