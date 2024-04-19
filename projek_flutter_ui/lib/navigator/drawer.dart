import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Drawer"),
        actions: [
          Icon(Icons.search),
          Icon(Icons.share)
        ],
      ),
      drawer: Drawer(
        child: Drawer(
          child: ListView(
            children: [
              Container(
                color: Colors.red[100],
                child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.amber[200],
                  ),
                  accountName: const Text(
                    'Khanif Zyen',
                    style: TextStyle(color: Colors.black),
                  ),
                  accountEmail: const Text(
                    "khanif.zyen@gmail.com",
                    style: TextStyle(color: Colors.black),
                  ),
                  currentAccountPicture: const CircleAvatar(
                    child: FlutterLogo(size: 50),
                  ),
                ),
              ),
              ListTile(
                title: const Text('Item 1'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('Item 2'),
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}