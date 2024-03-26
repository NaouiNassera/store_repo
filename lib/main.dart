import 'package:flutter/material.dart';
import 'package:store_repo/screens/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // routerConfig: (RouterService()).getRouter(),
      title: "Store",
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
