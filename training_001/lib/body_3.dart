import 'package:flutter/material.dart';

class Body3 extends StatelessWidget {
  Body3({Key? key}) : super(key: key);

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
                fontSize: 18.0,
                color: Colors.black54,
                height: 1.5,
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
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Row(
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
                      ),
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "17 reviews",
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(
                    top: 20.0,
                  ),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.restaurant,
                            size: 40.0,
                            color: Colors.green,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 5.0, horizontal: 10.0),
                            child: Text(
                              "Feed",
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 5.0, horizontal: 10.0),
                            child: Text(
                              "2.4",
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Icon(
                            Icons.category,
                            size: 40.0,
                            color: Colors.green,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 5.0, horizontal: 10.0),
                            child: Text(
                              "Feed",
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 5.0, horizontal: 10.0),
                            child: Text(
                              "2.4",
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Icon(
                            Icons.feed,
                            size: 40.0,
                            color: Colors.green,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 5.0, horizontal: 10.0),
                            child: Text(
                              "Feed",
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 5.0, horizontal: 10.0),
                            child: Text(
                              "2.4",
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
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
