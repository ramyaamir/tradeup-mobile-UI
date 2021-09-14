import 'package:flutter/material.dart';
import 'package:tradeup/employee.dart';

class AddCustomer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Add Customer"),
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.pop(
                context,
                MaterialPageRoute(
                  builder: (context) => Employee(),
                ),
              ),
            ),
          ),
          body: Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    SizedBox(
                      height: 8.0,
                    ),
                    Text(
                      "First Name",
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          labelText: "First Name"),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text(
                      "Last Name",
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          labelText: "Last Name"),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text("Email"),
                    TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          labelText: "Email"),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text("Credit Limit"),
                    TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          labelText: "Credit Limit"),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text("Contact Number"),
                    TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          labelText: "Contact Number"),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text("Billing Address"),
                    TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          labelText: "Billing Address"),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text("Shipping Address"),
                    TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          labelText: "Shipping Address"),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text("Country"),
                    TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          labelText: "Country"),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text("City"),
                    TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          labelText: "City"),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text("Price List"),
                    TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          labelText: "Price List"),
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
