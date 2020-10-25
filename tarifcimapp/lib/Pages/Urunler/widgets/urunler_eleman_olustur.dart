import 'package:flutter/material.dart';
import 'package:tarifcimapp/Pages/constants.dart';

class UrunlerElemanOlustur extends StatelessWidget {
  const UrunlerElemanOlustur({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: kCardColor, borderRadius: BorderRadius.circular(20)),
      child: Row(
        children: [
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage(
              "assets/images/yemekler/biber_dolmasi.jpg",
            ),
          ),
          Container(
              margin: EdgeInsets.all(20),
              child: Text(
                "Biber Dolması",
                style: TextStyle(fontSize: 30),
              ))
        ],
      ),
    );
  }
}
