import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(
            child: Text("\$\$\$ I am RICH \$\$\$"),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Image(
                  image: AssetImage('images/diamond.png'),
                  height: 100.0,
                  width: 100.0,
                ),
                Image(
                  image: AssetImage('images/diamond.png'),
                  height: 100.0,
                  width: 100.0,
                ),
                Image(
                  image: AssetImage('images/diamond.png'),
                  height: 100.0,
                  width: 100.0,
                ),
              ],
            ),
            Image(
              image: AssetImage('images/diamond.png'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Image(
                  image: AssetImage('images/diamond.png'),
                  height: 100.0,
                  width: 100.0,
                ),
                Image(
                  image: AssetImage('images/diamond.png'),
                  height: 100.0,
                  width: 100.0,
                ),
                Image(
                  image: AssetImage('images/diamond.png'),
                  height: 100.0,
                  width: 100.0,
                ),
              ],
            ), //Icon(Icons.airport_shuttle, size: 36.0),
          ],
        ),
      ),
    ));
