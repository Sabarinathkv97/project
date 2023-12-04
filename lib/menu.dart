import 'package:flutter/material.dart';
import 'package:project/burnWidgt.dart';
import 'package:project/drawer.dart';
import 'package:project/farmWidget.dart';
import 'package:project/widget/SaladsWidget.dart';
import 'package:project/widget/cartButton.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          drawer: const drawer(),
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: Builder(
                builder: (context) => IconButton(
                    icon: const Icon(
                      Icons.menu,
                      color: Colors.black,
                    ),
                    onPressed: () => Scaffold.of(context).openDrawer())),
            actions: const [
              Icon(
                Icons.shopping_cart,
                color: Colors.black,
              ),
              SizedBox(
                width: 10,
              )
            ],
            bottom: const TabBar(
                unselectedLabelColor: Colors.grey,
                indicatorColor: Colors.pink,
                isScrollable: true,
                labelColor: Colors.pink,
                tabs: [
                  Tab(
                    child: Text('Salads and Soup'),
                  ),
                  Tab(
                    text: 'From The Barnyard',
                  ),
                  Tab(
                    text: 'From The Farmers',
                  )
                ]),
          ),
          body: const TabBarView(
            children: [tab1(), tab2(), tab3()],
          )),
    );
  }
}
