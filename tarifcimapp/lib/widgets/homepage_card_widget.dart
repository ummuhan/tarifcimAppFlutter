import 'package:flutter/material.dart';

class HomePageCardWidget extends StatelessWidget {
  final String cardText;
  final Widget cardImage;

  const HomePageCardWidget({
    Key key,
    this.cardText,
    this.cardImage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        shape: BeveledRectangleBorder(side: BorderSide(color: Colors.red)),
        color: Colors.white,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(10),
            ),
            Expanded(
              child: CircleAvatar(
                radius: 80,
                child: cardImage,
              ),
              flex: 5,
            ),
            Expanded(
              child: Text(
                cardText,
                style: TextStyle(fontFamily: "metin", fontSize: 17),
              ),
              flex: 2,
            )
          ],
        ),
      ),
      decoration: new BoxDecoration(
        boxShadow: [
          new BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            blurRadius: 20.0, // soften the shadow
            spreadRadius: 0.0, //extend the shadow
            offset: Offset(
              5.0, // Move to right 10  horizontally
              5.0, // Move to bottom 10 Vert
            ),
          ),
        ],
      ),
    );
  }
}
