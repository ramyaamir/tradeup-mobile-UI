import 'package:flutter/material.dart';
import 'package:tradeup/main_drawer.dart';
import 'add_employee.dart';

class Employee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Employee"),
        ),
        drawer: MainDrawer(),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AddEmployee(),
                      ),
                    );
                  },
                  child: Text(
                    "Add Employee",
                  ),
                ),
                 Card(
                   child: Text("data"),
                 )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
