import 'package:flutter/material.dart';
import 'package:tarifcimapp/Pages/constants.dart';

class ProductPageBody extends StatelessWidget {
  const ProductPageBody({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.white,
          onPressed: () {},
          child: Icon(
            Icons.edit,
            color: kPrimaryColor,
          ),
        ),
        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 10,
              decoration: BoxDecoration(
                  color: kPrimaryColor,
                  borderRadius: BorderRadius.circular(10)),
              child: Center(
                  child: Text(
                "Biber Dolması",
                style: TextStyle(fontSize: 30, fontFamily: "baslik"),
              )),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 3,
              child: Image.asset(
                "assets/images/yemekler/biber_dolmasi.jpg",
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 10, left: 10, top: 10),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: kPrimaryColor,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  Text(
                    "Malzemeler",
                    style: TextStyle(fontSize: 25, fontFamily: "baslik"),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 60,
                  ),
                  Column(
                    children: [
                      Text(
                        "1/2 su bardağızeytinyağı",
                        style: TextStyle(fontSize: 15, fontFamily: "metin"),
                      ),
                      Text(
                        "2 adetkuru soğan",
                        style: TextStyle(fontSize: 15, fontFamily: "metin"),
                      ),
                      Text(
                        "2 yemek kaşığıdolmalık fıstık",
                        style: TextStyle(fontSize: 15, fontFamily: "metin"),
                      ),
                      Text(
                        "1,5 su bardağıpirinç",
                        style: TextStyle(fontSize: 15, fontFamily: "metin"),
                      ),
                      Text(
                        "10 adetorta boy dolmalık biber",
                        style: TextStyle(fontSize: 15, fontFamily: "metin"),
                      ),
                      Text(
                        "2 su bardağısıcak su",
                        style: TextStyle(fontSize: 15, fontFamily: "metin"),
                      ),
                      Text(
                        "1 adetorta boy domates (üzerlerini kapatmak için)",
                        style: TextStyle(fontSize: 15, fontFamily: "metin"),
                      ),
                      Text(
                        "1 yemek kaşığıkuş üzümü",
                        style: TextStyle(fontSize: 15, fontFamily: "metin"),
                      ),
                      Text(
                        "1 tatlı kaşığıtuz",
                        style: TextStyle(fontSize: 15, fontFamily: "metin"),
                      ),
                      Text(
                        "1/2 tatlı kaşığıtoz şeker",
                        style: TextStyle(fontSize: 15, fontFamily: "metin"),
                      ),
                      Text(
                        "1/2 çay kaşığıkarabiber",
                        style: TextStyle(fontSize: 15, fontFamily: "metin"),
                      ),
                      Text(
                        "1/2 çay kaşığıyenibahar",
                        style: TextStyle(fontSize: 15, fontFamily: "metin"),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10, bottom: 10),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: kPrimaryColor,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  Text(
                    "Hazırlanışı",
                    style: TextStyle(fontSize: 25, fontFamily: "baslik"),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 60,
                  ),
                  Column(
                    children: [
                      Text(
                          "1.Yarım su bardağı zeytinyağını geniş bir pilav tenceresine alın ve 2 adet yemeklik doğranmış kuru soğan ile birlikte pembeleşinceye kadar kavurun."),
                      Text(
                          "2.2 yemek kaşığı dolmalık fıstığı da ekleyip renk alana kadar kavurmaya devam edin."),
                      Text(
                          "3.Dolmalık fıstıklar renk aldıktan sonra 1,5 su bardağı yıkanmış pirinci ekleyin ve 2-3 dakika kadar kavurun."),
                      Text(
                          "4.1 yemek kaşığı kuş üzümü, 1 tatlı kaşığı tuz, yarım çay kaşığı karabiber, yarım çay kaşığı yenibahar, yarım tatlı kaşığı toz şeker ve 1 tatlı kaşığı naneyi de ekledikten sonra son kez karıştırın."),
                      Text(
                          "5.2 su bardağı sıcak suyu ekleyip, pirinçler diri kalacak şekilde 7-8 dakika kadar pişirin ve ocaktan alın."),
                      Text(
                          "6.Hazırladığınız dolma harcını, üst kapağını ve iç kısmını çıkardığınız yaklaşık 10- 15 adet dolmalık biberin içerisine doldurun. Ağız kısımlarında şişme ve pişme payı bırakmaya özen gösterin."),
                      Text(
                          "7.Hazırladığınız dolmaları tencereye dik bir şekilde dizin."),
                      Text(
                          "8.Biberlerin üst kısımlarını ikiye bölünmüş cherry domates ile kapatın."),
                      Text(
                          "9.Tencerenin yarısına kadar su doldurun ve üzerlerine zeytinyağı gezdirip kapağını kapatın."),
                      Text(
                          "10.Dolmaları,  kısık ateşte pişirme suyu bitip pirinçler şişene kadar yaklaşık 30-35 dakika pişirin. Ilık ya da soğuk olarak servis edin. Afiyet olsun!"),
                    ],
                  )
                ],
              ),
            )
          ],
        ));
  }
}
