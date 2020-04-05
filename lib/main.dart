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
                createDiamondImage(100.0),
                createDiamondImage(100.0),
                createDiamondImage(100.0),
              ],
            ),
            createDiamondImage(null),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                createDiamondImage(100.0),
                createDiamondImage(100.0),
                createDiamondImage(100.0),
              ],
            ), //Icon(Icons.airport_shuttle, size: 36.0),
          ],
        ),
      ),
    ));

// create a diamond image based on the argument's size.
// if the argument is null, return a full size diamond
createDiamondImage(imageSize) {
  if (imageSize == null) {
    return Image(
      image: AssetImage('images/diamond.png'),
    );
  }
  return Image(
    image: AssetImage('images/diamond.png'),
    height: imageSize,
    width: imageSize,
  );
}
