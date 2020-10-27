import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:tarifcimapp/Pages/Urunler/urunler_appbar.dart';
import 'package:tarifcimapp/Pages/Urunler/widgets/urunler_eleman_olustur.dart';
import 'package:tarifcimapp/Pages/constants.dart';
import 'package:tarifcimapp/Pages/newProduct/body.dart';

class UrunlerBody extends StatefulWidget {
  const UrunlerBody({Key key}) : super(key: key);

  @override
  _UrunlerBodyState createState() => _UrunlerBodyState();
}

class _UrunlerBodyState extends State<UrunlerBody> {
  // int pageIndex = 0;
  // final NewProductBody _listNewProducts = NewProductBody();
  // final UrunlerBody _listUrunlerBody = UrunlerBody();

  // Widget _showPage = new UrunlerBody();
  // Widget _pageChooser(int page) {
  //   switch (page) {
  //     case 0:
  //       return _listUrunlerBody;
  //       break;
  //     case 1:
  //       return _listNewProducts;
  //       break;
  //     default:
  //       return new Container(
  //         child: Center(
  //           child: Text("Bu sayfa bulunmuyor."),
  //         ),
  //       );
  //       break;
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size; //Telefonun tam boyutudur.
    return 
    //Scaffold(
      // bottomNavigationBar: CurvedNavigationBar(
      //   index: pageIndex,
      //   backgroundColor: kPrimaryColor,
      //   items: <Widget>[
      //     Icon(Icons.lightbulb, size: 30),
      //     Icon(Icons.list, size: 30),
      //     Icon(Icons.add, size: 30),
      //   ],
      //   onTap: (int tappedIndex) {
      //     _showPage = _pageChooser(tappedIndex);
      //   },
      // ),
     // body: 
      
      Card(
              child: ListView(
          children: <Widget>[
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
        ),
     // ),
    );
  }
}
