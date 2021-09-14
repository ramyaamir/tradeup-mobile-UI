import 'package:flutter/material.dart';
import 'package:tradeup/add_product.dart';
import 'package:tradeup/main_drawer.dart';

class ViewProducts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Products"),
        ),
        drawer: MainDrawer(),
        body: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => AddProduct(),
                    ),
                  );
                },
                child: Text("Add Products"))
          ],
        ),
      ),
    );
  }
}
