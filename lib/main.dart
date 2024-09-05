import 'package:flutter/material.dart';
import 'package:hello/kontak.dart';
import 'package:hello/main_detail.dart';
import 'package:hello/main_page.dart';

void main() { 
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'login/',
      routes: {
        'login/': (context) => const MainPage(),
        'detail/': (context) => const MainDetail(),
        'kontak/': (context) =>  KontakPage(),
      },
    );
  }
}