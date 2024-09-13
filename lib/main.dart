import 'package:flutter/paiges/default.part';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

void main() {
runApp(AdminApp());
}

class AdminApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Admin Orders App',
      home: Scaffold(
        appBar: AppBar(title: Text('Admin Orders Management'), ),
        body: Center(child: Text('Hello, admin manage delivery orders')),
      ),
    );
  }
}
