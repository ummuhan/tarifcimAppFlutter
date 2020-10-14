import 'package:flutter/material.dart';
import 'package:tarifcimapp/Pages/Urunler/urunlar_sayfasi.dart';
import 'package:tarifcimapp/Pages/constants.dart';
import 'package:tarifcimapp/Pages/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tarifçim',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: UrunlarSayfasi(),
    );
  }
}
