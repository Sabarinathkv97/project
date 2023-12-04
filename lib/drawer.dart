import 'package:flutter/material.dart';

class drawer extends StatefulWidget {
  const drawer({super.key});

  @override
  State<drawer> createState() => _drawerState();
}

class _drawerState extends State<drawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      children: [
        const DrawerHeader(
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 35, 230, 42),
          ),
          child: UserAccountsDrawerHeader(
            decoration: BoxDecoration(color: Colors.green),
            accountName: Text(
              "sabari",
              style: TextStyle(fontSize: 18),
            ),
            accountEmail: Text("sabarinathkv97@gmail.com"),
            currentAccountPictureSize: Size.square(50),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 73, 245, 21),
              child: Text(
                "A",
                style: TextStyle(fontSize: 30.0, color: Colors.blue),
              ),
            ),
          ),
        ),
        ListTile(
          leading: const Icon(Icons.logout),
          title: const Text('LogOut'),
          onTap: () {},
        )
      ],
    ));
  }
}
