import 'package:flutter/material.dart';

class UrunlerElemanOlustur extends StatelessWidget {
  const UrunlerElemanOlustur({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Color(0XFFF2F1EC), borderRadius: BorderRadius.circular(20)),
      child: Row(
        children: [
          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage(
              "assets/images/yemekler/biber_dolmasi.jpg",
            ),
          ),
          Container(
              margin: EdgeInsets.all(20),
              child: Text(
                "Biber Dolması",
                style: TextStyle(fontSize: 30, color: Colors.black),
              ))
        ],
      ),
    );
  }
}
