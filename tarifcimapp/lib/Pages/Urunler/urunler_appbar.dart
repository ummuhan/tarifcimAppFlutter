import 'package:flutter/material.dart';
import 'package:tarifcimapp/Pages/constants.dart';

class UrunlerAppBar extends StatelessWidget {
  const UrunlerAppBar({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height * 0.4, //Boyutun yüzde 20 sini aldık.

      child: Stack(
        children: [
          Container(
            height: size.height * 0.4 - 27,
            decoration: BoxDecoration(
              color: kPrimaryColor,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(36),
                bottomRight: Radius.circular(36),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    height: 150,
                    child: Image.asset(
                        "assets/images/anasayfa/burger.png")),
                Text(
                  "TARİFçim",
                  style: TextStyle(fontSize: 50, fontFamily: "baslik"),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.only(right: 20, left: 20),
              height: size.height * 0.2 - 80,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                      offset: Offset(0, 10),
                      blurRadius: 50,
                      color: kPrimaryColor.withOpacity(0.50)),
                ],
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Hangi yemeği arıyorsunuz?",
                  hintStyle: TextStyle(
                    color: kPrimaryColor.withOpacity(0.5),
                  ),
                  suffixIcon: Icon(Icons.search),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
