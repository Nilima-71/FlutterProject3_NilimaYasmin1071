import 'package:flutter/material.dart';
//import 'package:homepage71/Home_Page.dart';
import 'package:homepage71/container_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: ContainerPage(),
    );
  }
}
