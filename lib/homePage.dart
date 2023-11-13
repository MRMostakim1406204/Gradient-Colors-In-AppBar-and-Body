import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.red,Colors.lightGreen,Colors.black])
          ),
        ),
        title: Text("Gradient Color In AppBar/body"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.center,
         tileMode: TileMode.mirror,
          colors: [Colors.pink,Colors.deepPurple],),
      ),
      )),
    );
  }
}