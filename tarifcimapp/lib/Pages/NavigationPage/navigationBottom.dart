import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:tarifcimapp/Pages/Urunler/urunler_body.dart';
import 'package:tarifcimapp/Pages/constants.dart';
import 'package:tarifcimapp/Pages/newProduct/body.dart';

class NavigationBottom extends StatefulWidget {
  NavigationBottom({Key key}) : super(key: key);

  @override
  _NavigationBottomState createState() => _NavigationBottomState();
}

class _NavigationBottomState extends State<NavigationBottom> {
  int pageIndex = 0;
  final NewProductBody _listNewProducts = NewProductBody();
  final UrunlerBody _listUrunlerBody = UrunlerBody();

  Widget _showPage = new UrunlerBody();
  Widget _pageChooser(int page) {
    switch (page) {
      case 0:
        return _listUrunlerBody;
        break;
      case 1:
        return _listNewProducts;
        break;
      case 2:
        return _listNewProducts;
        break;
      default:
        return new Container(
          child: Center(
            child: Text("Bu sayfa bulunmuyor."),
          ),
        );
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
          index: pageIndex,
          backgroundColor: kPrimaryColor,
          items: <Widget>[
            Icon(Icons.lightbulb, size: 30),
            Icon(Icons.list, size: 30),
            Icon(Icons.add, size: 30),
          ],
          onTap: (int tappedIndex) {
            _showPage = _pageChooser(tappedIndex);
          },
        ),
        body: _showPage);
  }
}
