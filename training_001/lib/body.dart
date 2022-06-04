import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
      padding: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
          // color: Color.fromARGB(255, 224, 163, 240),
          ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.symmetric(vertical: 20.0),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColorDark,
              border: Border.all(
                width: 2.0,
                color: Colors.black38,
              ),
            ),
            child: Text(
              " Giza Power Co. ",
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.white,
              ),
              // textAlign: TextAlign.center,
            ),
          ),
          Container(
            // margin: EdgeInsets.symmetric(vertical: 20.0),
            padding: EdgeInsets.symmetric(vertical: 35.0, horizontal: 20.0),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Text(
              " Giza Power Co. lorem episode lore lorem lorem episode lore lorem lorem episode lore lorem lorem episode lore lorem lorem episode lore llorem lorem",
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.black54,
                height: 1.9,
                // fontFamily: "Arial",
                fontFamily: "calibri",
                // fontFamily: "Times New Roman",
                fontWeight: FontWeight.w700,
                wordSpacing: 1.5,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
            width: double.infinity,
            // height: 250.0,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
              border: Border.all(
                width: 2.0,
                color: Colors.black38,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 20.0,
                          color: Colors.yellow,
                          shadows: [
                            Shadow(color: Colors.black, blurRadius: 1.5),
                          ],
                        ),
                        Icon(
                          Icons.star,
                          size: 20.0,
                          color: Colors.yellow,
                          shadows: [
                            Shadow(color: Colors.black, blurRadius: 1.5),
                          ],
                        ),
                        Icon(
                          Icons.star,
                          size: 20.0,
                          color: Colors.yellow,
                          shadows: [
                            Shadow(color: Colors.black, blurRadius: 1.5),
                          ],
                        ),
                        Icon(
                          Icons.star,
                          size: 20.0,
                          color: Colors.white,
                          shadows: [
                            Shadow(color: Colors.black, blurRadius: 1.5),
                          ],
                        ),
                        Icon(
                          Icons.star,
                          size: 20.0,
                          color: Colors.white,
                          shadows: [
                            Shadow(color: Colors.black, blurRadius: 1.5),
                          ],
                        ),
                      ],
                    ),
                    Text(
                      "17 reviews",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(
                    top: 20.0,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.restaurant,
                            size: 40.0,
                            color: Colors.green,
                          ),
                          Text(
                            "Feed",
                            style: TextStyle(fontSize: 14, height: 2.0),
                          ),
                          Text(
                            "2.4",
                            style: TextStyle(fontSize: 14, height: 2.0),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.category,
                            size: 40.0,
                            color: Color.fromARGB(255, 23, 136, 27),
                          ),
                          Text(
                            "Feed",
                            style: TextStyle(fontSize: 14, height: 2.0),
                          ),
                          Text(
                            "2.4",
                            style: TextStyle(fontSize: 14, height: 2.0),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.feed,
                            size: 40.0,
                            color: Color.fromARGB(255, 23, 136, 27),
                          ),
                          Text(
                            "Feed",
                            style: TextStyle(fontSize: 14, height: 2.0),
                          ),
                          Text(
                            "2.4",
                            style: TextStyle(fontSize: 14, height: 2.0),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
