import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
      padding: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 224, 163, 240),
      ),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex: 1,
            child: Container(
              width: double.infinity,
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
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.only(top: 20.0),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Text(
                " Giza Power Co. \n lorem episode lorem \n lorem lorem lorem",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black54,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  width: 2.0,
                  color: Colors.black38,
                ),
              ),
              child: Text(" Giza Power Co. "),
            ),
          ),
        ],
      ),
    );
  }
}
