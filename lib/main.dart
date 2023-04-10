import 'package:flutter/material.dart';
import 'screens/main_screen.dart';

void main() {
  runApp(const Ostello());
}

class Ostello extends StatelessWidget {
  const Ostello({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Ostello",
        theme: ThemeData(
            primaryColor: Colors.white, secondaryHeaderColor: Colors.purple),
        home: const MainScreen());
  }
}
