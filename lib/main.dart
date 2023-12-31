import 'package:flutter/material.dart';
import 'package:mvc_app/initial_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'MVC App',
      theme: ThemeData.dark(useMaterial3: true),
      home: const InitialPage(),
    );
  }
}
