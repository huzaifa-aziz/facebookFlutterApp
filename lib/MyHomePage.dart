import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text(
            'facebook',
            style: TextStyle(
              fontSize: 40.0,
              color: Color.fromARGB(255, 11, 95, 165),
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.message),
              onPressed: () {},
            )
          ],
          bottom: TabBar(
              unselectedLabelColor: Colors.black54,
              indicatorColor: Colors.blue,
              labelColor: Colors.blue,
              tabs: [
                Tab(
                  icon: Icon(Icons.home),
                ),
                Tab(
                  icon: (Icons.home),
                ),
                // Tab(
                //   icon: (CupertinoIcons.home),
                // ),
                // Tab(
                //   icon: (CupertinoIcons.home),
                // ),
                // Tab(
                //   icon: (CupertinoIcons.home),
                // ),
              ]),
        ),
        body: TabBarView(
          children: [
            Icon(CupertinoIcons.home),
            Icon(Icons.home),
            Icon(Icons.home),
            Icon(Icons.home),
            Icon(Icons.home),
          ],
        ),
      ),
    );
  }
}
