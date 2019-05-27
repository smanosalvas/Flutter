import 'package:flutter/material.dart';
import 'package:myshop/pages/drawer.dart';
import 'package:myshop/widgets/appBar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getAppBar(),
      drawer: NavigationPage(),
    
    );
  }
}