import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:localization/homescreen.dart';
import 'package:localization/lannguage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
  
     translations: Languages(),
    locale: Locale('ur','PK'),
    
     fallbackLocale: Locale('en','US'),
      theme: ThemeData( colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),),
      home: const HomeScreen(),
    );
  }
}

