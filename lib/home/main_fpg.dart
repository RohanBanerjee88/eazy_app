import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MainFrontPage extends StatefulWidget {
  const MainFrontPage({super.key});

  @override
  State<MainFrontPage> createState() => _MainFrontPage();
}

class _MainFrontPage extends State<MainFrontPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text("Country"),
                      Text("City"),
                    ],
                  ),
                  Container(
                    width: 45,
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(255, 255, 75, 135),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
