import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:lang/Home.dart';
import 'package:lang/Languages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      locale: Locale("en","US"),
      translations: Languages(),
      fallbackLocale: Locale("eng","us"),
      home: HomeScreen(),
    );
  }
}