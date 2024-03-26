import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:store_repo/widgets/common/appbar_widget.dart';
import 'package:store_repo/widgets/common/drawer.dart';
import 'package:store_repo/widgets/common/marquee_widget.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarWidget(),
      drawer: const DrawerWidget(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            MarqueeWidget(),
            Image.network(
                'https://static.thcdn.com/productimg/480/480/15222983-2055127122067426.jpg'),
            const Text(
              'Utility Short Sleeve Shirt - Black',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
              ),
            ),
            TextButton(
              onPressed: () {
                context.pop();
              },
              child: const Text('Back to home'),
            )
          ],
        ),
      ),
    );
  }
}
