import 'package:flutter/material.dart';
import 'package:store_repo/services/router_service.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: (RouterService()).getRouter(),
      title: "Store",
      debugShowCheckedModeBanner: false,
      // home: HomeScreen(),
    );
  }
}
