import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pakistan_tour/view/Home_Screen.dart';
import 'package:pakistan_tour/view/Main_Screen.dart';
import 'package:pakistan_tour/view/Visit_Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      title: 'Tour Guide',
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}
