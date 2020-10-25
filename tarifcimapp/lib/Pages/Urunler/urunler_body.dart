import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:tarifcimapp/Pages/Urunler/urunler_appbar.dart';
import 'package:tarifcimapp/Pages/Urunler/widgets/urunler_eleman_olustur.dart';
import 'package:tarifcimapp/Pages/constants.dart';

class UrunlerBody extends StatefulWidget {
  const UrunlerBody({Key key}) : super(key: key);

  @override
  _UrunlerBodyState createState() => _UrunlerBodyState();
}

class _UrunlerBodyState extends State<UrunlerBody> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size; //Telefonun tam boyutudur.
    return ListView(
      children: [
        Column(
          children: [
            UrunlerAppBar(size: size),
            UrunlerElemanOlustur(),
            UrunlerElemanOlustur(),
            UrunlerElemanOlustur(),
            UrunlerElemanOlustur(),
          ],
        ),
      ],
    );
  }
}
