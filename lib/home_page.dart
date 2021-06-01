import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 130;
    return Scaffold(
      appBar: AppBar(
        title: Text("App Testing"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello ${days}"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
