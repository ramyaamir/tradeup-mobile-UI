import 'package:flutter/material.dart';
import 'package:tradeup/screens/Settings/add_unit.dart';

class Units extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Units"),
        ),
        body: Column(
          children: [
            ElevatedButton(
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => AddUnit())),
                child: Text("Add Unit")),
          ],
        ),
      ),
    );
  }
}
