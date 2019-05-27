import 'package:flutter/material.dart';

class NavigationPage extends StatefulWidget {
  const NavigationPage({Key key}) : super(key: key);

  @override
  _NavigationPageState createState() => _NavigationPageState();
}

class _NavigationPageState extends State<NavigationPage> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Text('Info User'),
            decoration: BoxDecoration(color: Colors.blue),
          ),
          ListTile(
            title: Text('Home'),
            onTap: () {},
            leading: Icon(Icons.home),
            selected: true,
          ),
          ListTile(
              title: Text('Promociones'),
              onTap: () {
               
              },
              leading: Icon(Icons.loyalty)),
          ListTile(
              title: Text('Contacto'), onTap: () {}, leading: Icon(Icons.mail)),
          Divider(
            color: Colors.grey,
          ),
          ListTile(
              title: Text('Cuenta'),
              onTap: () {
              },
              leading: Icon(Icons.account_box)),
        ],
      ),
    );
  }
}
