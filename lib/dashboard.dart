import 'package:flutter/material.dart';
import 'package:tradeup/main_drawer.dart';

class MainDashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Dashboard"),
        ),
        drawer: MainDrawer(),
      ),
    );
  }
}
