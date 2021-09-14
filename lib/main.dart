import 'package:flutter/material.dart';
import 'package:tradeup/dashboard.dart';
import './main_drawer.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("TradeUp"),
        ),
        drawer: MainDrawer(),
      ),
      routes: {
       // "/" : 
      },
    );
    
  }
}
