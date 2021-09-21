import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplikasi E-Wisata"),
        backgroundColor: Colors.green[400],
        actions: <Widget>[
          Padding(
              padding: EdgeInsets.only(right: 17), child: Icon(Icons.search))
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(13, 0, 10, 5),
            child: Text("Objek Wisata",
                style: TextStyle(fontSize: 38, height: 1.5)),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 0, 10, 5),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Image(image: AssetImage("asset/image/menjangan.jpg")),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(13, 10, 10, 10),
            child: Row(
              children: <Widget>[
                Text(
                  "Pulau Menjangan",
                  style: TextStyle(fontSize: 25, color: Colors.black45),
                ),
                Icon(
                  Icons.star_outlined,
                  color: Color.fromARGB(500, 255, 200, 0),
                ),
                Text(
                  "5",
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(13, 0, 13, 10),
            child: Column(
              children: <Widget>[
                Text(
                  "Pulau Menjangan merupakan pulau kecil \n"
                  "yang terletak di 5 mil barat laut pulau Bali \n"
                  "dimana menjangan mempunyai arti kijang \n"
                  "dan merupakan bagian dari Taman Nasional \n"
                  "Bali Barat.",
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 70),
                  decoration: BoxDecoration(
                      color: Colors.green[400],
                      border: Border.all(color: Colors.lightGreen),
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  width: 100,
                  height: 80,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.white,
                        size: 40,
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 10),
                        child: Text(
                          "Contact",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 70),
                  decoration: BoxDecoration(
                      color: Colors.green[400],
                      border: Border.all(color: Colors.lightGreen),
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  width: 100,
                  height: 80,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.near_me,
                        color: Colors.white,
                        size: 40,
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 10),
                        child: Text(
                          "Route",
                          style: TextStyle(color: Colors.white),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
