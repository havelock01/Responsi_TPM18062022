import 'package:flutter/material.dart';

// function to start app building
class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Stack(
      children: <Widget>[
        new Container(
          decoration: new BoxDecoration(
            image: new DecorationImage(
              image: new AssetImage(
                  "images/genshin-impact-characters-uhdpaper.jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        new Center(
          child: new Text("Hello background"),
        )
      ],
    ));
  }
}
