import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MainScreen();
  }
}

class _MainScreen extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    var appbarTitleColor = Theme.of(context).textTheme.title.color;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home Screen',
          style: TextStyle(
            color: appbarTitleColor
          ),
        ),
        automaticallyImplyLeading: true,
      ),
    );
  }
}
