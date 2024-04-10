import 'package:f_app_financeiro/pages/my_home.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(
    MaterialApp(
      home: const MyHome(),
      theme: ThemeData(hintColor: Colors.purple, primaryColor: Colors.purple),
      debugShowCheckedModeBanner: false,
    ),
  );
}