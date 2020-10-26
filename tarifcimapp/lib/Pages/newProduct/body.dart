import 'package:flutter/material.dart';
import 'package:tarifcimapp/Pages/constants.dart';

class NewProductBody extends StatefulWidget {
  const NewProductBody({Key key}) : super(key: key);

  @override
  _NewProductBodyState createState() => _NewProductBodyState();
}

class _NewProductBodyState extends State<NewProductBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: kPrimaryColor,
        ),
        margin: EdgeInsets.all(20),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Yeni Kurabiye Ekle",
                      style: TextStyle(fontSize: 25, fontFamily: "baslik"),
                    ),
                  ],
                )),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.only(bottom: 10),
                    child: Text(
                      "Kurabiye İsmi",
                      style: TextStyle(fontSize: 18, fontFamily: "baslik"),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(bottom: 10),
                    height: MediaQuery.of(context).size.height / 15,
                    width: MediaQuery.of(context).size.width / 1.3,
                    decoration: BoxDecoration(
                        color: Colors.white30,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    padding: EdgeInsets.only(bottom: 10),
                    child: Text(
                      "Kurabiye Malzemeleri",
                      style: TextStyle(fontSize: 18, fontFamily: "metin"),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(bottom: 10),
                    height: MediaQuery.of(context).size.height / 7,
                    width: MediaQuery.of(context).size.width / 1.3,
                    decoration: BoxDecoration(
                        color: Colors.white30,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    padding: EdgeInsets.only(bottom: 10),
                    child: Text(
                      "Kurabiye Tarifi",
                      style: TextStyle(fontSize: 18, fontFamily: "metin"),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(bottom: 20),
                    height: MediaQuery.of(context).size.height / 4,
                    width: MediaQuery.of(context).size.width / 1.3,
                    decoration: BoxDecoration(
                        color: Colors.white30,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Color(0XFFce6262),
                        borderRadius: BorderRadius.circular(10)),
                    width: MediaQuery.of(context).size.width / 4,
                    height: MediaQuery.of(context).size.width / 9,
                    child: Row(
                      children: [
                        Icon(
                          Icons.file_copy,
                          color: Colors.white,
                        ),
                        Text(
                          "Resim Ekle",
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(25),
              height: MediaQuery.of(context).size.height / 12,
              width: MediaQuery.of(context).size.width / 1.3,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.save,
                    color: kPrimaryColor,
                  ),
                  Text(
                    "Tarifi Kaydet",
                    style: TextStyle(fontSize: 20, color: kPrimaryColor),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
