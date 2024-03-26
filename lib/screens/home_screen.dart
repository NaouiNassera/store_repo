import 'package:flutter/material.dart';
import 'package:store_repo/widgets/common/appbar_widget.dart';
import 'package:store_repo/widgets/common/drawer.dart';
import 'package:store_repo/widgets/common/marquee_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarWidget(),
      drawer: const DrawerWidget(),
      body: SingleChildScrollView(
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            MarqueeWidget(),
            Container(
              height: MediaQuery.of(context).size.height,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://static.thcdn.com/widgets/262-en/52/original-FreeCap_1920x750_UK-085352.jpg'))),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      foregroundColor: Colors.white,
                      padding: const EdgeInsets.all(12),
                      side: const BorderSide(
                        width: 2,
                        color: Colors.white,
                      ),
                    ),
                    child: const Text(
                      'Shop now !',
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
