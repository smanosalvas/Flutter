import 'package:flutter/material.dart';
import 'package:myshop/widgets/appBar.dart';

class AutenticationPage extends StatefulWidget {
  AutenticationPage({Key key}) : super(key: key);

  _AutenticationPageState createState() => _AutenticationPageState();
}

class _AutenticationPageState extends State<AutenticationPage> {
  TextEditingController textEditingController = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getAppBar(),
      body: Column(
        children: <Widget>[
          EditableText(controller: textEditingController , autofocus: true, style: TextStyle(color: Colors.black.withOpacity(0.8)), )

        ],
      ),
    );
  }
}
