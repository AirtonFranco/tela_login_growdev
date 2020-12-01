import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tela_login/pages/login.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.orange
      ), 
      home: Login()
    );
  }
}