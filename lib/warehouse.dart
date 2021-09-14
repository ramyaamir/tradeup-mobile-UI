import 'package:flutter/material.dart';
import 'package:tradeup/add_warehouse.dart';
import 'package:tradeup/main_drawer.dart';

class Warehouse extends StatelessWidget {
  final String warehouseName;
  final String warehouseAddress;
  final String warehouseCity;

  Warehouse({Key key , this.warehouseName,this.warehouseAddress,this.warehouseCity}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Warehouse"),
        ),
        drawer: MainDrawer(),
        body: Column(
          children: [
            SizedBox(
              height: 35,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AddWarehouse(),
                  ),
                );
              },
              child: Text(
                "Add Warehouse",
              ),
            ),
            Card(
              child: Column(
                children: [
                   Text("hello"),
                  // Text(warehouseAddress),
                  // Text(warehouseCity),
                ]
              ),
            )
          ],
        ),
      ),
    );
  }
}
