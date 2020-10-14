import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tarifcimapp/Pages/Urunler/urunler_body.dart';

class UrunlarSayfasi extends StatefulWidget {
  UrunlarSayfasi({Key key}) : super(key: key);

  @override
  _UrunlarSayfasiState createState() => _UrunlarSayfasiState();
}

class _UrunlarSayfasiState extends State<UrunlarSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.plus_one,
          size: 40,
        ),
        onPressed: () {},
      ),
      body: UrunlerBody(),
    );
  }
}
