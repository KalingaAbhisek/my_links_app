import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('MY LINKS'),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: SafeArea(
          child: Column(
              // crossAxisAlignment: CrossAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 15.0,
                ),
                CircleAvatar(
                  radius: 55.0,
                  backgroundImage: AssetImage('images/kalinga.jpg'),
                ),
                Container(
                  child: Row(children: [
                    SizedBox(
                      width: 59.0,
                    ),
                    Text(
                      'Kalinga Abhisek',
                      style: TextStyle(
                        fontSize: 48.0,
                        fontFamily: 'Tangerine',
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    InkWell(
                      child: new Image.asset(
                        'images/baseline_verified_black_24dp.png',
                        width: 33.0,
                        height: 33.0,
                      ),
                      onTap: () {},
                    )
                  ]),
                ),
                Text(
                  'DEVELOPER',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal.shade900,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
                InkWell(
                    child: new Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.pink[300],
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40.0),
                            topRight: Radius.circular(40.0),
                            bottomLeft: Radius.circular(40.0),
                            bottomRight: Radius.circular(40.0)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 10.0,
                            spreadRadius: 0.0,
                            // offset:
                            //     Offset(0.0, 0.0), // shadow direction: bottom right
                          )
                        ],
                      ),

                      height: 80.0,
                      width: 400.0,
                      margin: EdgeInsets.fromLTRB(30.0, 15.0, 30.0, 15.0),
                      // padding: EdgeInsets.all(30.0),
                      alignment: Alignment.center,
                      child: Row(children: [
                        SizedBox(
                          width: 12.0,
                        ),
                        Image.asset(
                          'images/instagram.png',
                          height: 65.0,
                          width: 65.0,
                        ),
                        SizedBox(
                          width: 50.0,
                        ),
                        Text(
                          'Instagram',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'BalsamiqSans',
                            fontSize: 25.0,
                          ),
                        ),
                      ]),
                    ),
                    onTap: () {
                      launch('https://instagram.com/kalinga_abhisek/');
                    }),
                InkWell(
                    child: new Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.blue[600],
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40.0),
                            topRight: Radius.circular(40.0),
                            bottomLeft: Radius.circular(40.0),
                            bottomRight: Radius.circular(40.0)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 10.0,
                            spreadRadius: 0.0,
                            // offset:
                            //     Offset(0.0, 0.0), // shadow direction: bottom right
                          )
                        ],
                      ),
                      height: 80.0,
                      width: 400.0,
                      margin: EdgeInsets.fromLTRB(30.0, 4.0, 30.0, 4.0),
                      // padding: EdgeInsets.all(30.0),
                      alignment: Alignment.center,
                      child: Row(children: [
                        SizedBox(
                          width: 12.0,
                        ),
                        Image.asset(
                          'images/twitter1.png',
                          height: 65.0,
                          width: 65.0,
                        ),
                        SizedBox(
                          width: 65.0,
                        ),
                        Text(
                          'Twitter',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'BalsamiqSans',
                            fontSize: 25.0,
                          ),
                        ),
                      ]),
                    ),
                    onTap: () {
                      launch('https://twitter.com/kalinga_abhisek/');
                    }),
                InkWell(
                    child: new Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.blueAccent[400],
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40.0),
                            topRight: Radius.circular(40.0),
                            bottomLeft: Radius.circular(40.0),
                            bottomRight: Radius.circular(40.0)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 10.0,
                            spreadRadius: 0.0,
                            // offset:
                            //     Offset(0.0, 0.0), // shadow direction: bottom right
                          )
                        ],
                      ),
                      height: 80.0,
                      width: 400.0,
                      margin: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
                      // padding: EdgeInsets.all(30.0),
                      alignment: Alignment.center,
                      child: Row(children: [
                        SizedBox(
                          width: 18.0,
                        ),
                        Image.asset(
                          'images/facebook1.png',
                          height: 50.0,
                          width: 50.0,
                        ),
                        SizedBox(
                          width: 58.0,
                        ),
                        Text(
                          'Facebook',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'BalsamiqSans',
                            fontSize: 25.0,
                          ),
                        ),
                      ]),
                    ),
                    onTap: () {
                      launch('https://facebook.com/kalinga.abhisek/');
                    }),
                InkWell(
                    child: new Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40.0),
                            topRight: Radius.circular(40.0),
                            bottomLeft: Radius.circular(40.0),
                            bottomRight: Radius.circular(40.0)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 10.0,
                            spreadRadius: 0.0,
                            // offset:
                            //     Offset(0.0, 0.0), // shadow direction: bottom right
                          )
                        ],
                      ),
                      height: 80.0,
                      width: 400.0,
                      margin: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 0.0),
                      // padding: EdgeInsets.all(30.0),
                      alignment: Alignment.center,
                      child: Row(children: [
                        SizedBox(
                          width: 17.0,
                        ),
                        Image.asset(
                          'images/github.png',
                          height: 50.0,
                          width: 50.0,
                        ),
                        SizedBox(
                          width: 70.0,
                        ),
                        Text(
                          'Github',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'BalsamiqSans',
                            fontSize: 25.0,
                          ),
                        ),
                      ]),
                    ),
                    onTap: () {
                      launch('https://github.com/kalingaabhisek/');
                    }),
                InkWell(
                    child: new Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.lightBlue[800],
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40.0),
                            topRight: Radius.circular(40.0),
                            bottomLeft: Radius.circular(40.0),
                            bottomRight: Radius.circular(40.0)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 10.0,
                            spreadRadius: 0.0,
                            // offset:
                            //     Offset(0.0, 0.0), // shadow direction: bottom right
                          )
                        ],
                      ),
                      height: 80.0,
                      width: 400.0,
                      margin: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
                      // padding: EdgeInsets.all(30.0),
                      alignment: Alignment.center,
                      child: Row(children: [
                        SizedBox(
                          width: 10.0,
                        ),
                        Image.asset(
                          'images/linkedin.png',
                          height: 70.0,
                          width: 70.0,
                        ),
                        SizedBox(
                          width: 50.0,
                        ),
                        Text(
                          'LinkedIn',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'BalsamiqSans',
                            fontSize: 25.0,
                          ),
                        )
                      ]),
                    ),
                    onTap: () {
                      launch('https://linkedin.com/in/kalingaabhisek/');
                    }),
              ]),
        ),
      ),
    );
  }
}
