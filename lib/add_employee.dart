import 'package:flutter/material.dart';
import 'package:tradeup/employee.dart';

class AddEmployee extends StatefulWidget {
  @override
  _AddEmployeeState createState() => _AddEmployeeState();
}

class _AddEmployeeState extends State<AddEmployee> {
  var _firstNameController = new  TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Add Employee"),
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
                      controller: _firstNameController,
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
                    Text("Password"),
                    TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          labelText: "Password"),
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
                    Text("Street Address"),
                    TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          labelText: "Street Address"),
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
                    Text("Designation"),
                    TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          labelText: "Designation"),
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
