import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
          padding: EdgeInsets.only(left:5,top:40),
          color: Colors.lightBlue,
          child: Column(

            children: <Widget>[
              Row(children: <Widget>[
                Expanded(
                    child: Text(
                  "Flutter Text 1",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20,
                      fontFamily: 'Courgette',
                      color: Colors.white),
                )),
                Expanded(
                    child: Text(
                  "Flutter Text 2",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20,
                      fontFamily: 'Courgette',
                      color: Colors.red),
                )),
                Expanded(
                    child: Text(
                  "Flutter Text 3",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20,
                      fontFamily: 'Courgette',
                      color: Colors.black),
                )),
                Expanded(
                    child: Text(
                  "Flutter Text 4",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20,
                      fontFamily: 'Courgette',
                      color: Colors.yellowAccent),
                ))
              ]),
              Row(children: <Widget>[
                Expanded(
                    child: Text(
                  "Flutter Text 1",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20,
                      fontFamily: 'Courgette',
                      color: Colors.white),
                )),
                Expanded(
                    child: Text(
                  "Flutter Text 2",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20,
                      fontFamily: 'Courgette',
                      color: Colors.red),
                )),
                Expanded(
                    child: Text(
                  "Flutter Text 3",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20,
                      fontFamily: 'Courgette',
                      color: Colors.black),
                )),
                Expanded(
                    child: Text(
                  "Flutter Text 4",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20,
                      fontFamily: 'Courgette',
                      color: Colors.yellowAccent),
                ))
              ])
            ],
          )),
    );
  }
}
