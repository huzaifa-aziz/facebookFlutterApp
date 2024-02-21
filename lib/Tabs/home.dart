import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var icons;
    return Container(
      child: ListView(
        children: [
          Row(
            children: [
              Container(
                width: 985,
                height: 50.0,
                //  color: Colors.blue,
                child: Row(
                  children: [
                    Column(
                      children: [
                        IconButton(
                          icon: Icon(Icons.person_pin),
                          onPressed: () {},
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
