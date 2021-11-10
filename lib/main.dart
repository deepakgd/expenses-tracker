import 'package:flutter/material.dart';

import './screens/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // to disable debug corner image
      debugShowCheckedModeBanner: false,
      title: 'Expenses Tracker',
      initialRoute: '/',
      routes: {'/': (context) => const HomeScreen()},
    );
  }
}
