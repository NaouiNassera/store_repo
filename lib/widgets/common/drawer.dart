import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      children: [
        const DrawerHeader(child: Icon(Icons.home)),
        ListTile(
          // leading: Icon(Icons.hotel_class),
          title: const Text('SALE'),
          onTap: () {
            context.pushNamed('details');
          },
          trailing: const Icon(Icons.arrow_forward_ios),
          textColor: Colors.deepOrange,
        ),
        const ListTile(
          // leading: Icon(Icons.home),
          title: Text('New In'),
          onTap: null,
          trailing: Icon(Icons.arrow_forward_ios),
        ),
        const ListTile(
          // leading: Icon(Icons.home),
          title: Text('Mens'),
          onTap: null,
          trailing: Icon(Icons.arrow_forward_ios),
        ),
        const ListTile(
          // leading: Icon(Icons.home),
          title: Text('Womens'),
          onTap: null,
          trailing: Icon(Icons.arrow_forward_ios),
        ),
      ],
    ));
  }
}
