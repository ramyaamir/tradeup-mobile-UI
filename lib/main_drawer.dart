import 'package:flutter/material.dart';
import 'package:tradeup/customer.dart';
import 'package:tradeup/dashboard.dart';
import 'package:tradeup/screens/Settings/units.dart';
import 'package:tradeup/supplier.dart';
import 'package:tradeup/warehouse.dart';

import 'employee.dart';
import 'view_all_products.dart';

class MainDrawer extends StatefulWidget {
  @override
  _MainDrawerState createState() => _MainDrawerState();
}

class _MainDrawerState extends State<MainDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
            ),
            UserAccountsDrawerHeader(
              accountEmail: Text("ramyaamir261@gmail.com"),
              accountName: Text("Ramya Amir"),
              currentAccountPicture: CircleAvatar(
                child: Text("R"),
              ),
              // child: Container(
              //   color: Colors.blue,
              //   child: Column(
              //     children: [
              //       Text(
              //         "Name",
              //         textAlign: TextAlign.center,
              //         style: TextStyle(color: Colors.black),
              //       ),
              //       Text(
              //         "Email",
              //         textAlign: TextAlign.center,
              //         style: TextStyle(
              //           color: Colors.white,
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
            ),
            //Dashboard
            ListTile(
              leading: Icon(Icons.dashboard),
              title: Text("Dashboard"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MainDashboard()),
                );
              },
            ),
            //Products
            ExpansionTile(
              title: Text("Products"),

              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.arrow_drop_down),
              children: [
                ListTile(
                  leading: Icon(Icons.list),
                  title: Text("View All"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ViewProducts()),
                    );
                  },
                ),
                ListTile(
                  leading: Icon(Icons.list),
                  title: Text("Short Products"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ViewProducts()),
                    );
                  },
                ),
                ListTile(
                  leading: Icon(Icons.list),
                  title: Text("Stock Details"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ViewProducts()),
                    );
                  },
                ),
                ListTile(
                  leading: Icon(Icons.playlist_add_rounded),
                  title: Text("Trasfer Inventory"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ViewProducts()),
                    );
                  },
                ),
                ListTile(
                  leading: Icon(Icons.playlist_add_rounded),
                  title: Text("Recieve Inventory"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ViewProducts()),
                    );
                  },
                )
              ],

              //   // onTap: () {
              //   //   Navigator.push(context, MaterialPageRoute(builder: builder))
              //   // },
            ),
            // Employee
            ListTile(
              leading: Icon(Icons.people_outlined),
              title: Text("Employees"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Employee()),
                );
              },
            ),
            //Customer
            ListTile(
              leading: Icon(Icons.people_alt_sharp),
              title: Text("Customers"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Customer()),
                );
              },
            ),
            //Supliers
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Suppliers"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Supplier()),
                );
              },
            ),
            //Sales
            ExpansionTile(
              leading: Icon(Icons.computer_sharp),
              trailing: Icon(Icons.arrow_drop_down),
              title: Text("Sales"),
              children: [
                ListTile(
                  leading: Icon(Icons.attach_money),
                  title: Text("Create Invoice"),
                ),
                ListTile(
                  leading: Icon(Icons.print),
                  title: Text("Invoiice List"),
                ),
                ListTile(
                  leading: Icon(Icons.print),
                  title: Text("Returned List"),
                ),
                ListTile(
                  leading: Icon(Icons.print),
                  title: Text("Sales Report"),
                ),
              ],
            ),
            //Warehouse
            ListTile(
              leading: Icon(Icons.home_work_outlined),
              title: Text("Warehouse"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Warehouse(),
                  ),
                );
              },
            ),
            //Purchase
            ExpansionTile(
              leading: Icon(Icons.monetization_on),
              trailing: Icon(Icons.arrow_drop_down),
              title: Text("Purchase"),
              children: [
                ListTile(
                  leading: Icon(Icons.circle),
                  title: Text("Purchase Invoices"),
                ),
                ListTile(
                  leading: Icon(Icons.circle),
                  title: Text("Purchase Demand"),
                ),
                ListTile(
                  leading: Icon(Icons.circle),
                  title: Text("Quotation Request"),
                ),
                ListTile(
                  leading: Icon(Icons.circle),
                  title: Text("Purchase Order"),
                ),
              ],
            ),
            //Accounts
            ExpansionTile(
              leading: Icon(Icons.money_sharp),
              trailing: Icon(Icons.arrow_drop_down),
              title: Text("Accounts"),
              children: [
                ListTile(
                  leading: Icon(Icons.dashboard),
                  title: Text("Accounts Dashboard"),
                ),
                ListTile(
                  leading: Icon(Icons.attach_money_outlined),
                  title: Text("Charts of Accounts"),
                ),
                ListTile(
                  leading: Icon(Icons.money_sharp),
                  title: Text("Checks"),
                ),
              ],
            ),
            //Delivery Management
            ExpansionTile(
              leading: Icon(Icons.add_shopping_cart),
              trailing: Icon(Icons.arrow_drop_down),
              title: Text("Delivery Management"),
              children: [
                ListTile(
                  leading: Icon(Icons.money),
                  title: Text("Package"),
                ),
                ListTile(
                  leading: Icon(Icons.print),
                  title: Text("Shipments"),
                ),
                ListTile(
                  leading: Icon(Icons.print),
                  title: Text("Delivered"),
                ),
              ],
            ),
            //Backup & Restore
            ListTile(
              leading: Icon(Icons.restore_page_rounded),
              title: Text("Backup & Restore"),
            ),
            //woocommerce
            ListTile(
              leading: Icon(Icons.people),
              title: Text("woocommerce"),
            ),
            //Settings
            ExpansionTile(
              leading: Icon(Icons.settings),
              trailing: Icon(Icons.arrow_drop_down),
              title: Text("Settings"),
              children: [
                ListTile(leading: Icon(Icons.settings), title: Text("General")),
                ListTile(
                    leading: Icon(Icons.list_alt_rounded),
                    title: Text("Price List")),
                ListTile(
                    leading: Icon(Icons.category), title: Text("Category")),
                ListTile(
                  leading: Icon(Icons.title), 
                  title: Text("Unit"),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> Units()));
                  },
                  ),

                ListTile(
                    leading: Icon(Icons.apartment_outlined),
                    title: Text("Manufacturers")),
                ListTile(leading: Icon(Icons.copyright), title: Text("Brands")),
                ListTile(
                    leading: Icon(Icons.workspaces_outline),
                    title: Text("Designation")),
                ListTile(
                    leading: Icon(Icons.vpn_key_outlined),
                    title: Text("Roles")),
                ListTile(
                    leading: Icon(Icons.settings),
                    title: Text("Designation Roles")),
                ListTile(leading: Icon(Icons.money), title: Text("Tax")),
                ListTile(
                    leading: Icon(Icons.attach_money_sharp),
                    title: Text("Sales and Purchase")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
