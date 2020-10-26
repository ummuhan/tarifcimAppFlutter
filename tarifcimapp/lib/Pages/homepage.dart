import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:tarifcimapp/widgets/homepage_card_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(padding: const EdgeInsets.all(8), children: <Widget>[
        Container(
          child: Card(
            color: Colors.white,
            child: Row(
              children: [
                Expanded(
                  child: Image.asset("assets/images/anasayfa/avocado.png"),
                  flex: 1,
                ),
                Expanded(
                  child: Text(
                    "Tarifçim",
                    style: TextStyle(fontSize: 40, fontFamily: "baslik"),
                  ),
                  flex: 3,
                ),
                Expanded(
                  child: Icon(Icons.share),
                ),
                Expanded(
                  child: IconButton(
                    icon: Icon(
                      Icons.favorite,
                      color: Colors.red,
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
        ),
        new Container(
          child: new GridView.count(
            crossAxisCount: 3,
            controller: new ScrollController(keepScrollOffset: false),
            shrinkWrap: true,
            scrollDirection: Axis.vertical,
            children: [
              HomePageCardWidget(
                cardImage: Image.asset("assets/images/anasayfa/sandwich.png"),
                cardText: "Atıştırmalıklar",
              ),
              HomePageCardWidget(
                cardImage: Image.asset("assets/images/anasayfa/cola.png"),
                cardText: "İçecekler",
              ),
              HomePageCardWidget(
                cardImage: Image.asset("assets/images/anasayfa/pie.png"),
                cardText: "Pastalar",
              ),
              HomePageCardWidget(
                cardImage:
                    Image.asset("assets/images/anasayfa/gingerbreadman.png"),
                cardText: "Kurabiyeler",
              ),
              HomePageCardWidget(
                cardImage: Image.asset("assets/images/anasayfa/avocado.png"),
                cardText: "Diyet Yemekleri",
              ),
              HomePageCardWidget(
                cardImage: Image.asset("assets/images/anasayfa/cutlery.png"),
                cardText: "Ev Yemekleri",
              ),
              HomePageCardWidget(
                cardImage: Image.asset("assets/images/anasayfa/broccoli.png"),
                cardText: "Salatalar",
              ),
              HomePageCardWidget(
                cardImage: Image.asset("assets/images/anasayfa/bread.png"),
                cardText: "Hamur işi",
              ),
              HomePageCardWidget(
                cardImage: Image.asset("assets/images/anasayfa/fish.png"),
                cardText: "Balık",
              ),
              HomePageCardWidget(
                cardImage: Image.asset("assets/images/anasayfa/icecream.png"),
                cardText: "Dondurmalar",
              ),
              HomePageCardWidget(
                cardImage: Image.asset("assets/images/anasayfa/noodles.png"),
                cardText: "Makarnalar",
              ),
              HomePageCardWidget(
                cardImage: Image.asset("assets/images/anasayfa/ketchup.png"),
                cardText: "Soslar",
              ),
              HomePageCardWidget(
                cardImage: Image.asset("assets/images/anasayfa/jam.png"),
                cardText: "Reçeller",
              ),
              HomePageCardWidget(
                cardImage: Image.asset("assets/images/anasayfa/coffee.png"),
                cardText: "Kahveler",
              ),
              HomePageCardWidget(
                cardImage: Image.asset("assets/images/anasayfa/burger.png"),
                cardText: "Fastfood",
              ),
            ],
          ),
        ),
      ]),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.red[300],
        items: <Widget>[
          Icon(Icons.lightbulb, size: 30),
          Icon(Icons.list, size: 30),
          Icon(Icons.add, size: 30),
        ],
        onTap: (index) {
          //Handle button tap
        },
      ),
    );
  }
}
