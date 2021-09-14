import 'package:flutter/material.dart';

class AddUnit extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(title: Text("Units"),),
      body: Column(
        children: [
          TextField(
          
      
          decoration: InputDecoration(
            labelText: 'Brand',
            
          ),),
          ElevatedButton(onPressed: null, child: Text("Add Unit")),
          
          ],),
      ),
    );
  }
}