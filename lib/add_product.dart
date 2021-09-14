import 'package:flutter/material.dart';
import 'view_all_products.dart';

class AddProduct extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Add Products"),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () => Navigator.pop(
              context,
              MaterialPageRoute(
                builder: (context) => ViewProducts(),
              ),
            ),
          ),
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  SizedBox(
                    height: 8.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        labelText: "Product Name"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        labelText: "Category"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        labelText: "Model"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        labelText: "Barcode"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        labelText: "Weight"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        labelText: "Foreign SKU"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        labelText: "Unit"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        labelText: "Preferred Supplier"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        labelText: "Opening Stock"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        labelText: "Opening Stock Warehouse"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        labelText: "Manufacturer"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        labelText: "Brand"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        labelText: "Description"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        labelText: "Cost"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        labelText: "Sales Price"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        labelText: "Upload Pictures"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        labelText: "Reorder Level"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        labelText: "Custom Attributes"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                          onPressed: null,
                          child: Text(
                            "Cancel",
                          )),
                      SizedBox(
                        width: 8.0,
                      ),
                      ElevatedButton(onPressed: null, child: Text("Save"))
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
