import 'package:flutter/material.dart';
import 'package:tradeup/add_customer.dart';
import 'package:tradeup/main_drawer.dart';

class Customer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Customer"),
        ),
        drawer: MainDrawer(),
      
      body: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => AddCustomer(),
                    ),
                  );
                },
                child: Text("Add Products"))
          ],
        ),),
    );
  }
}
