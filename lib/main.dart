import 'package:flutter/material.dart';
import 'package:test2/screens/blank_page.dart';
// import 'package:test2/screens/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: BlankWidget(),
    );
  }
}
