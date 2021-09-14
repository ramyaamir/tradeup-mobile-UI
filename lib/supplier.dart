import 'package:flutter/material.dart';
import 'package:tradeup/add_supplier.dart';
import 'package:tradeup/main_drawer.dart';

class Supplier extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Supplier"),
        ),
        drawer: MainDrawer(),
        body: Column(
          children: [
            Padding(padding: EdgeInsets.all(20)),
            ElevatedButton(
                
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => AddSupplier(),
                    ),
                  );
                },
                child: Text(
                  "Add Employee",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ))
          ],
        ),
      ),
      
    );
  }
}