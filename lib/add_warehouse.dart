import 'package:flutter/material.dart';
import 'package:tradeup/warehouse.dart';

class AddWarehouse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      TextEditingController _warehouseNameController;
  TextEditingController _warehouseCityController;
  TextEditingController _warehouseAddressController;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Add Warehouse"),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () => Navigator.pop(
              context,
              MaterialPageRoute(
                builder: (context) => Warehouse(),
              ),
            ),
          ),
        ),
        body: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            children: [
              TextField(
                controller: _warehouseNameController,
                decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Name',
                    icon: Icon(Icons.person_outline)),
              ),
              TextFormField(
                                controller: _warehouseAddressController,
                decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Address',
                    icon: Icon(Icons.home_outlined)),
              ),
              TextFormField(
                controller: _warehouseCityController,
                decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'City',
                    icon: Icon(Icons.location_city_outlined)),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: () {
                    print("Add");
                  },
                  child: Text("Add"))
            ],
          ),
        ),
      ),
    );
  }
}
