import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Avengers"),
            centerTitle: true,
            leading: IconButton(
              icon: Icon(Icons.dehaze),
              onPressed: () {},
            ),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {},
              )
            ],
          ),
          body: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                child: Column(
                  children: <Widget>[
                    Text(
                      "Our Team",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Image.network(
                            "https://upload.wikimedia.org/wikipedia/commons/3/3c/Tom_Holland_by_Gage_Skidmore.jpg",
                            width: 100,
                            height: 100),
                        Text("Tom Holland"),
                        Text("Spiderman")
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Image.network(
                            "https://vignette.wikia.nocookie.net/marvelmovies/images/0/0e/Endgame_Character_Posters_01.jpg/revision/latest/scale-to-width-down/340?cb=20190326174327",
                            width: 100,
                            height: 100),
                        Text("Tony Stark"),
                        Text("Iron Man")
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Image.network(
                            "https://upload.wikimedia.org/wikipedia/commons/1/11/Mark_Ruffalo_%2836201774756%29_%28cropped%29.jpg",
                            width: 100,
                            height: 100),
                        Text("Mark Ruffalo"),
                        Text("Hulk")
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Image.network(
                            "https://m.media-amazon.com/images/M/MV5BMTU2NTg1OTQzMF5BMl5BanBnXkFtZTcwNjIyMjkyMg@@._V1_UY1200_CR112,0,630,1200_AL_.jpg",
                            width: 100,
                            height: 100),
                        Text("Chris Evans"),
                        Text("Captain America")
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Image.network(
                            "https://upload.wikimedia.org/wikipedia/commons/e/e8/Chris_Hemsworth_by_Gage_Skidmore_2_%28cropped%29.jpg",
                            width: 100,
                            height: 100),
                        Text("Chris Hemsworth"),
                        Text("Thor")
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Image.network(
                            "https://gephardtdaily.com/wp-content/uploads/2016/02/Benedict-Cumberbatch-spotted-on-Doctor-Strange-set.jpg",
                            width: 100,
                            height: 100),
                        Text("Benedict"),
                        Text("Dr Strange")
                      ],
                    ),
                  ],
                ),
              ),
              Text(
                "Mission",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child: Column(
                  children: <Widget>[
                    Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum",
                      softWrap: true,
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
              )
            ],
          )),
    );
  }
}
